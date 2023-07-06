#aaa #mm

# -*- coding: utf-8 -*-
"""the logit lens on gpt2 activations

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1-nOE-Qyia3ElM17qrdoHAtGmLCPUZijg

### the logit lens on gpt2 activations

this notebook demonstrates an observation i've made about gpt2 that helped me understand what it's doing internally.  for details, read [the blog post](https://www.lesswrong.com/posts/AcKRB8wDpdaN6v6ru/interpreting-gpt-the-logit-lens)

----

NOTE: there's a ton of code in this notebook and then pretty pictures at the _end_.  you can look at the pictures w/o running the notebook.

if you run the notebook, you can vary the input text (etc) and make pictures of your own :)

----


in short:

*inputs/outputs*

- as input, gpt2 takes sequences of tokens from a vocabulary of 50257 byte pairs (mostly English words)
- as output, it returns a probabilitity distribution over byte pairs
- the input token at position _i_ is transformed to a distribution over tokens at position _i+1_

*the journey*

- the inputs start as indices into the 50257-dimensional vocab...
  - these are immediately converted to embedding vectors (1600 dimensional for 1558M gpt2) by multiplying by an embedding matrix `wte`
    - (these also get positional embeddings added to them)
    - this is `h_in` below
  - these 1600-dim vectors pass through a bunch of transformer blocks (48 in 1558M gpt2)
    - the output of the `j`th block is `h{j}_out` below
  - at the end, the final 1600-dim vector (`h_out` below) is projected back into the 50257-dim vocab space (multiply by transpose of `wte`)
- ... and this is interpreted as logits for the next token (so if you take the softmax, you get probabilities)

_what looks like tokens?_

- we know how to convert a 1600-dim vector in emedding space to a 50257-dim vector in vocab space.
  - multiply by transpose of `wte`
- we can always do this, and then interpret the result as logits / a distribution
- but when does this _make sense_?
  - doing this to `h_in` make sense: resulting vector is just the input tokens (w/ some fuzziness added)
  - doing this to `h_out` make sense: that is gpt2's output
- does it make sense for the intermediate activation vectors, between the start and end of the model?
  - _**yes**_

_what tokens do the intermediate activation look like?_

- we'll see...
- preview:
  - they immediately stop looking anything like the input
  - they quickly start looking like a "first guess" as to the output
  - the first guess is smoothly refined across the layers

_interpretation (not too confident)_

gpt2 "thinks" mostly in the space of its predictions.

its many layers are repeatedly revising an initial guess in light of revised-guesses it made about earlier tokens.

unlike a transformer encoder (eg BERT, or the first part of universal transformer), gpt2 does not hold onto the initial tokens and slowly process them.  it immediately converts them into tentative predictions, then works in prediction space.

nostalgebraist, august 30 2020
"""

# if this says "Tesla T4" or "Tesla P100" then you'll be able to run this notebook
#
# otherwise, try again with menu Runtime --> Factory reset runtime
# or try at another time of day
#
# note: other GPUs may be able to run smaller gpt2s -- try replacing "1558M" as model_name with eg "774M"

!nvidia-smi

"""setup: install, clone repo, etc."""

# Commented out IPython magic to ensure Python compatibility.
# %tensorflow_version 1.x     #aaaa

!pip install colorcet

model_name = "1558M"

!git clone https://github.com/openai/gpt-2.git

# Commented out IPython magic to ensure Python compatibility.
# %cd gpt-2/

!python download_model.py {model_name}

"""load openai's code, set up tf session"""

import sys
sys.path.append("src/")

import model
import encoder

import os, json
import tensorflow as tf     #aaa

enc = encoder.get_encoder(model_name, 'models/')
hparams = model.default_hparams()

with open(os.path.join(f'models/{model_name}/hparams.json')) as f:
    hparam_dict = json.load(f)

hparams.override_from_dict(hparam_dict);

try:
  sess.close()
except:
  pass

batch_size=1
tf.reset_default_graph()

sess = tf.Session()

"""helper code to do computations we want in tf"""

import numpy as np
import scipy.special

import matplotlib as mpl
import matplotlib.pyplot as plt

def kl_div(p, q, axis=-1):
  return np.sum(p*np.log(p/q), axis=axis)

"""next cell is my code, but mostly edited copy/paste of the openai model defn.      #aaaa

it modifies it to store and return intermediate activations multiplied by the embedding matrix
"""

from collections import defaultdict
from model import *

def norm_returning_block(x, scope, *, past, hparams):
    dtype = tf.float32
    with tf.variable_scope(scope, dtype=dtype):
        nx = x.shape[-1].value
        norm_in = norm(x, 'ln_1',)
        a, present = attn(norm_in, 'attn', nx, past=past, hparams=hparams)
        x = x + a
        ln_2 = norm(x, 'ln_2',)
        m = mlp(ln_2, 'mlp', nx*4, hparams=hparams)
        x = x + m
        return x, present, norm_in

def fixed_norm(x, scope, *, axis=-1, epsilon=1e-5, hparams=None):
    """Normalize to mean = 0, std = 1."""
    dtype = tf.float32
    with tf.variable_scope(scope, dtype=dtype):
        n_state = x.shape[-1].value
        u = tf.reduce_mean(x, axis=axis, keepdims=True)
        s = tf.reduce_mean(tf.square(x-u), axis=axis, keepdims=True)
        x = (x - u) * tf.rsqrt(s + epsilon)
        return x

def internal_token_dists(hparams, X,
                         layer_nums=None,
                         use_normed_layers=True,
                         use_affine_transformed_layers=True,
                         max_tokens_to_return=hparams.n_ctx,
                         truncate_at_right=True,
                         only_first_batch_element=True,
                         return_logits=True,
                         return_probs=True,
                         return_argmaxes=True,
                         return_positions=False,
                         return_activations=False,
                         past=None, past_select=None,
                         scope='model', reuse=tf.AUTO_REUSE):
  layer_logits = []
  layer_positions = []
  actis = []
  h_names = []

  dtype = tf.float32
  with tf.variable_scope(scope, reuse=reuse, dtype=dtype):
      if truncate_at_right:
        X = X[:, :max_tokens_to_return]
      batch, sequence = shape_list(X)

      wpe = tf.get_variable('wpe', [hparams.n_ctx, hparams.n_embd],
                            initializer=tf.random_normal_initializer(stddev=0.01, dtype=dtype))
      wte = tf.get_variable('wte', [hparams.n_vocab, hparams.n_embd],
                            initializer=tf.random_normal_initializer(stddev=0.02, dtype=dtype))
      past_length = 0 if past is None else tf.shape(past)[-2]
      h = tf.gather(wte, X) + tf.gather(wpe, positions_for(X, past_length))

      def _get_logits_from_h(h_):
        h_flat = tf.reshape(h_, [batch*sequence, hparams.n_embd])
        logits = tf.matmul(h_flat, wte, transpose_b=True)
        logits = tf.reshape(logits, [batch, sequence, hparams.n_vocab])
        if truncate_at_right:
          logits = logits[:, :max_tokens_to_return, :]
        else:
          logits = logits[:, -max_tokens_to_return:, :]
        return logits

      def _get_positions_from_h(h_):
        h_flat = tf.reshape(h_, [batch*sequence, hparams.n_embd])
        positions = tf.matmul(h_flat, wpe, transpose_b=True)
        positions = tf.reshape(positions, [batch, sequence, hparams.n_ctx])
        if truncate_at_right:
          positions = positions[:, :max_tokens_to_return, :]
        else:
          positions = positions[:, -max_tokens_to_return:, :]
        return positions

      h_names.append("h_in")
      if use_normed_layers:
        actis.append(fixed_norm(h, "ln_fixed_in", hparams=hparams))
      else:
        actis.append(h)
      layer_logits.append(_get_logits_from_h(actis[-1]))
      layer_positions.append(_get_positions_from_h(actis[-1]))

      # Transformer
      presents = []
      pasts = tf.unstack(past, axis=1) if past is not None else [None] * hparams.n_layer
      assert len(pasts) == hparams.n_layer
      for layer, past in enumerate(pasts):
          h, present, norm_in = norm_returning_block(h, 'h%d' % layer, past=past, hparams=hparams)
          presents.append(present)

          if layer_nums is None or layer in layer_nums:
            if use_normed_layers and use_affine_transformed_layers:
              actis.append(norm_in)
              h_name = f'h{layer}_in'
            elif use_normed_layers:
              actis.append(fixed_norm(h, f"ln_fixed_in_{layer}", hparams=hparams))
              h_name = f'h{layer}_out'
            else:
              actis.append(h)
              h_name = f'h{layer}_out'
            layer_logits.append(_get_logits_from_h(actis[-1]))
            layer_positions.append(_get_positions_from_h(actis[-1]))
            h_names.append(h_name)

      h = norm(h, 'ln_f', )

      # Language model loss.  Do tokens <n predict token n?
      h_flat = tf.reshape(h, [batch*sequence, hparams.n_embd])
      logits = tf.matmul(h_flat, wte, transpose_b=True)
      logits = tf.reshape(logits, [batch, sequence, hparams.n_vocab])

      h_names.append("h_out")
      actis.append(h)
      layer_logits.append(logits)
      layer_positions.append(_get_positions_from_h(actis[-1]))

      results = defaultdict(list)
      for l, p, a in zip(layer_logits, layer_positions, actis):
        if return_logits:
          results["logits"].append(l)
        if return_probs:
          results["probs"].append(tf.nn.softmax(l, axis=-1))
        if return_argmaxes:
          results["argmaxes"].append(tf.argmax(l, axis=-1))
        if return_positions:
          results["positions"].append(p)
        if return_activations:
          if truncate_at_right:
            results["acti"].append(a[:, :max_tokens_to_return, :])
          else:
            results["acti"].append(a[:, -max_tokens_to_return:, :])

      if only_first_batch_element:
        for name in results.keys():
          results[name] = [entry[0, ...] for entry in results[name]]

      layer_names =  tf.constant([h_names],
                                 shape=(batch_size, len(h_names)),
                                 dtype=tf.string)
      if only_first_batch_element:
        layer_names = layer_names[0, ...]

      return results, layer_names

"""define a tf op that will do the computation"""

with sess.as_default():
  context = tf.placeholder(tf.int32, [batch_size, None])
  get_internal_token_dists_200_leftmost = internal_token_dists(
      hparams=hparams,
      X=context,
      use_affine_transformed_layers=False,
      use_normed_layers=True,
      max_tokens_to_return=200,
      truncate_at_right=True,
  )

"""load pretrained weights into our session"""

# got this code from nsheppard
# vs. tf.Saver, this puts vars directly into the GPU so we don't fill up RAM
from tensorflow.python import pywrap_tensorflow
from tqdm.notebook import tqdm

def split_by_params(vs, n=200e6, f=None):
  if f is None:
    f = lambda x: np.prod(x.shape.as_list())
  i = 0
  xs = []
  for variable in vs:
    xs.append(variable)
    count = f(variable)
    i += count
    if i >= n:
      yield xs
      xs = []
      i = 0
  yield xs

def grab_values(variables, reader, reshape=False):
  for variable in variables:
    name = variable.name.split(':')[0]
    value = reader.get_tensor(name)
    yield variable, value

def assign_values(variables, values, session=None):
  session = session or tf.get_default_session()
  ops = [x.initializer for x in variables]
  vals = dict([(x.initializer.inputs[1], value) for x, value in zip(variables, values)])
  session.run(ops, vals)

def load_snapshot(ckpt, session=None, var_list=None, reshape=False):
  session = session or tf.get_default_session()
  reader = pywrap_tensorflow.NewCheckpointReader(ckpt)
  vs = var_list or tf.trainable_variables()
  for variables in tqdm(list(split_by_params(vs))):
    values = [value for variable, value in grab_values(variables, reader, reshape=reshape)]
    assign_values(variables, values, session=session)

# this can take a few minutes with 1558M.  it's very fast with smaller gpt2s

ckpt = f"models/{model_name}/model.ckpt"
load_snapshot(ckpt, session=sess)

"""now, a ton of helper code to compute and plot stuff"""

import pandas as pd

# extract interesting views from `results`

def token_string(token_ix):
  return repr(enc.decode([token_ix]))

def max_logit_frame(results, layer_names):
  return pd.DataFrame(
      [l.max(axis=-1) for l in results['logits']],
       index=layer_names
       )

def max_p_frame(results, layer_names):
  return pd.DataFrame(
      [p.max(axis=-1) for p in results['probs']],
       index=layer_names
       )

def argmax_frame(results, layer_names):
  return pd.DataFrame(
      [[amx for amx in amaxes] for amaxes in results['argmaxes']],
      index=layer_names
      )

def argmax_token_frame(results, layer_names):
  return pd.DataFrame(
      [[token_string(amx) for amx in amaxes] for amaxes in results['argmaxes']],
      index=layer_names
      )

def true_token_frame(results, layer_names, tokens):
  tses = [token_string(t) for t in tokens[1:]]
  return pd.DataFrame(
      [tses for _ in layer_names],
      index=layer_names
      )

# there's a numpy way to do the thing in the next few functions, but i can't figure it out :(
# someday i'll understand "take" and "take along axis"

def logit_of_tokens_frame(results, layer_names, tokens, next_token=True):
  if next_token:
    iter = list(zip(range(len(tokens)-1), range(1, len(tokens)),))
  else:
    iter = list(zip(range(len(tokens)), range(len(tokens)),))
  return pd.DataFrame(
      [[l[i, tokens[j]] for i, j in iter] for l in results['logits']],
      index=layer_names
      )

def p_of_tokens_frame(results, layer_names, tokens, next_token=True):
  if next_token:
    iter = list(zip(range(len(tokens)-1), range(1, len(tokens)),))
  else:
    iter = list(zip(range(len(tokens)), range(len(tokens)),))
  return pd.DataFrame(
      [[p[i, tokens[j]] for i, j in iter] for l in results['logits']],
      index=layer_names
      )

def rank_of_tokens_frame(results, layer_names, tokens, next_token=True):
  if next_token:
    iter = list(zip(range(len(tokens)-1), range(1, len(tokens)),))
  else:
    iter = list(zip(range(len(tokens)), range(len(tokens)),))
  return pd.DataFrame(
      [[(p[i, :] >= p[i, tokens[j]]).sum() for i, j in iter] for p in results['probs']],
      index=layer_names
      )

def rank_of_tokens_from_layer_frame(results, layer_names, layer_name):
  finals = argmax_frame(results, layer_names).loc[layer_name, :].values
  return rank_of_tokens_frame(results, layer_names, finals, next_token=False)

def compare_to_layer_frame(results, layer_names, layer_name,
                           key="probs", compare_fn=kl_div, next_token=False):
  compare_to = results[key][list(layer_names).index(layer_name)]
  if next_token:
    compare_to = compare_to[1:, :]
  return pd.DataFrame(
      [[compare_fn(compare_to[i, :], entry[i, :]) for i in range(compare_to.shape[0])]
       for entry in tqdm(results[key])],
       index=layer_names
       )

# wrapper around running the op in the session

def run_example(text):
  tokens = enc.encode(text)
  my_context = [tokens for _ in range(batch_size)]
  with sess.as_default():
    results, layer_names = sess.run(get_internal_token_dists_200_leftmost, feed_dict={context.name: my_context})

  layer_names = np.asarray([b.decode() for b in layer_names])  # bytes to str

  return tokens[:200], results, layer_names

# plotting where the top1 token starts to match the final top1 token

def numeric_layer_name(name):
  if name == "h_in":
    return 0
  if name == "h_out":
    return len(layer_names)-1
  return int(name.split("_")[0].lstrip("h"))+1

def layer_where_decision_finalizes(results, layer_names, numeric=True):
  ranks = rank_of_tokens_from_layer_frame(results, layer_names, 'h_out')
  result = (ranks.diff()!=0).iloc[::-1, :].idxmax(axis=0)
  if numeric_layer_name:
    result = result.apply(numeric_layer_name)
  return result

def layer_where_decision_first_made(results, layer_names, numeric=True):
  ranks = rank_of_tokens_from_layer_frame(results, layer_names, 'h_out')
  result = (ranks==1).idxmax(axis=0)
  if numeric_layer_name:
    result = result.apply(numeric_layer_name)
  return result

def plot_layer_where_decision_finalizes(results, layer_names, start_showing_at_token=None, end_showing_at_token=None):
  to_show = layer_where_decision_finalizes(results, layer_names, numeric=True)
  if start_showing_at_token is not None and end_showing_at_token is not None:  # TODO: improve
    to_show = to_show.iloc[start_showing_at_token:end_showing_at_token]
  plt.plot(
      to_show,
      marker='o',
      label="top1 token finalized"
      )
  plt.ylim(0, numeric_layer_name('h_out')+1)
  plt.xlabel("position")
  plt.ylabel("layer #")

def plot_layer_where_decision_first_made(results, layer_names, start_showing_at_token=None, end_showing_at_token=None):
  to_show = layer_where_decision_first_made(results, layer_names, numeric=True)
  if start_showing_at_token is not None and end_showing_at_token is not None:  # TODO: improve
    to_show = to_show.iloc[start_showing_at_token:end_showing_at_token]
  plt.plot(
      to_show,
      marker='o',
      label="top1 token first match"
      )
  plt.ylim(0, numeric_layer_name('h_out')+1)
  plt.xlabel("position")
  plt.ylabel("layer #")

def plot_decisions(results, layer_names, start_showing_at_token=None, end_showing_at_token=None):
  if start_showing_at_token is not None and end_showing_at_token is not None:  # TODO: improve
    ntok = end_showing_at_token - start_showing_at_token
  else:
    ntok = len(results['probs'][0])
  plt.figure(figsize=(max(8, 0.1*ntok), 6))
  plot_layer_where_decision_finalizes(results, layer_names,
                                      start_showing_at_token, end_showing_at_token)
  plot_layer_where_decision_first_made(results, layer_names,
                                       start_showing_at_token, end_showing_at_token)
  plt.legend()

"""giant function that makes heatmaps showing how token `i` becomes (a distribution over) token `i+1`"""

import colorcet

def show_token_progress(results,
                        layer_names,
                        tokens,
                        start_showing_at_token,
                        end_showing_at_token=None,
                        kind="prediction",  # pass "prediction" or "truth"
                        colors_mean="prob",  # pass "prob", "logit", "kl", or "rank"
                        cell_text_is="tokens",  # pass "tokens" or "values"
                        comparisons_vs="final",  # pass "first" or "final"
                        layer_step=1,
                        only_show_tokens_at_changes=True,
                        highlight_top1_correctness=True,
                        ):
  if end_showing_at_token is None:
    end_showing_at_token = len(tokens)

  comparison_layer_name, inv_comparison_layer_name = None, None
  if comparisons_vs=="final":
    comparison_layer_name = 'h_out'
    inv_comparison_layer_name = 'h_in' if kind=="prediction" else 'h_out'
  elif comparisons_vs=="first":
     comparison_layer_name = "h_in"
     inv_comparison_layer_name = "h_out" if kind=="prediction" else 'h_in'
  else:
    raise ValueError(f"comparison_layer_name={comparison_layer_name}")

  def _step_through_layers(array):
    if colors_mean=="kl":
      return np.concatenate([array[:1], array[1:-1:layer_step], array[-1:]])[::-1]
    if comparisons_vs=="final":
      return np.concatenate([array[1:-1:layer_step], array[-1:]])[::-1]
    elif comparisons_vs=="first":
      return np.concatenate([array[:1], array[1:-1:layer_step]])[::-1]

  names_to_keep = _step_through_layers(layer_names)
  token_df = argmax_token_frame(results, layer_names)

  if kind == "prediction":
    if colors_mean=="prob":
      colors_df = max_p_frame(results, layer_names)
    elif colors_mean=="logit":
      colors_df = max_logit_frame(results, layer_names)
    elif colors_mean=="kl":
      colors_df = compare_to_layer_frame(results, layer_names, comparison_layer_name,
                                         key='probs', compare_fn=kl_div)
    elif colors_mean=="rank":
      colors_df = rank_of_tokens_from_layer_frame(results, layer_names, comparison_layer_name)
  elif kind == "truth":
    if colors_mean=="prob":
      colors_df = p_of_tokens_frame(results, layer_names, tokens)
    if colors_mean=="logit":
      colors_df = logit_of_tokens_frame(results, layer_names, tokens)
    elif colors_mean=="kl":
      colors_df = compare_to_layer_frame(results, layer_names, comparison_layer_name,
                                         key='probs', compare_fn=kl_div, next_token=True)
    elif colors_mean=="rank":
      colors_df = rank_of_tokens_frame(results, layer_names, tokens)

  array_to_plot = colors_df.loc[names_to_keep, :].values[:, start_showing_at_token:end_showing_at_token]
  array_aligned_tokens = token_df.loc[names_to_keep, :].values[:, start_showing_at_token:end_showing_at_token]

  def _format_correct_preds(true, pred):
    mark = "(*) " if true == pred else ""
    return mark + true

  tokens_for_axis = np.asarray([token_string(t) for t in tokens[start_showing_at_token:end_showing_at_token]])
  tokens_for_axis_top = np.asarray([token_string(t) for t in tokens[start_showing_at_token+1:end_showing_at_token+1]])
  tokens_for_axis_top_formatted = [_format_correct_preds(true, pred) for true, pred in zip(tokens_for_axis_top, array_aligned_tokens[0, :])]

  nx = len(tokens_for_axis)
  ny = len(names_to_keep)

  if colors_mean=="prob":
    vmin, vmax = 0, 1
    cmap="Blues_r"
    norm = None
  elif colors_mean=="logit":
    vmin, vmax = 0, colors_df.loc['h_out'].values[start_showing_at_token:end_showing_at_token].max()
    cmap="cet_" + "linear_protanopic_deuteranopic_kbw_5_98_c40"
    norm = None
  elif colors_mean=="kl":
    vmin, vmax = 0, colors_df.loc[inv_comparison_layer_name].values[start_showing_at_token:end_showing_at_token].max()
    vmax = 30
    cmap="cet_" + "linear_protanopic_deuteranopic_kbw_5_98_c40_r"
    norm = None
  elif colors_mean=="rank":
    vmin, vmax = 1, 100
    cmap="Blues"
    norm = mpl.colors.LogNorm()

  fig, ax = plt.subplots(1, 1, figsize=(1.2*nx, 20))
  im=ax.imshow(array_to_plot,
              vmin=vmin,
              vmax=vmax,
              aspect="auto",
              cmap=cmap,
              norm=norm,
              )

  ax.set_xticks(range(len(tokens_for_axis)))
  ax.set_xticklabels(tokens_for_axis, fontsize=12, rotation=45, horizontalalignment='right',)

  ax_top = ax.secondary_xaxis('top')
  ax_top.set_xticks(range(len(tokens_for_axis_top_formatted)))
  ax_top.set_xticklabels(tokens_for_axis_top_formatted, fontsize=12, rotation=45, horizontalalignment='left',)

  ax.set_yticks(range(len(names_to_keep)))
  ax.set_yticklabels(names_to_keep, fontsize=12)

  def _add_patches_for_correctness():
    edgecolor = 'k' if colors_mean in {"logit", "kl"} else '#AAAA30'
    for i in range(ny):
      for j in range(nx):
        if (array_aligned_tokens[i, j] == array_aligned_tokens[0, j]):
          ax.add_patch(mpl.patches.Rectangle((j-0.5, i-0.5), 1, 1,
                                            fill=False, snap=True,
                                            edgecolor=edgecolor,
                                            alpha=1 if kind=="prediction" else 0.5,
                                            lw=3,))

  def _visible_text_color(value):
    if colors_mean=="prob":
      return 'w' if value<0.5 else 'k'
    elif colors_mean=="logit":
      return 'w' if value<10 else 'k'
    elif colors_mean=="kl":
      return 'w' if value>10 else 'k'
    elif colors_mean=="rank":
      return 'w' if value>10 else 'k'

  def _add_cell_text():
    for i in range(ny):
      for j in range(nx):
        if kind=="prediction" and only_show_tokens_at_changes and (
            i<len(array_aligned_tokens)-1 and
            array_aligned_tokens[i, j] == array_aligned_tokens[i+1, j]
            ):
          continue

        if cell_text_is=="tokens":
          cell_text = array_aligned_tokens[i, j]
        elif cell_text_is=="values":
          cell_text = array_to_plot[i, j]

        plt.text(j, i, (cell_text),
                  name='sans', c=_visible_text_color(array_to_plot[i, j]),
                  horizontalalignment='center',
                  verticalalignment='center',
                  fontsize=10
                  )

  if highlight_top1_correctness:
    _add_patches_for_correctness()

  _add_cell_text()

  plt.colorbar(im, ax=[ax], pad=0.08, location='top',)
  plt.tick_params(labelsize=12)

  ax.set_facecolor('w')
  ax_top.set_facecolor('w')

"""heatmap helpers"""

plot_settings_preds = {"kind": "prediction", "colors_mean": "prob", "cell_text_is": "tokens"}
plot_settings_preds_logits = {"kind": "prediction", "colors_mean": "logit", "cell_text_is": "tokens"}
plot_settings_preds_ranks = {"kind": "prediction", "colors_mean": "rank", "cell_text_is": "values"}

plot_settings_truth = {"kind": "truth", "colors_mean": "rank", "cell_text_is": "values"}

def plot_all(results, layer_names, start_showing_at_token, end_showing_at_token, layer_step=1):
  titlepad=225
  show_token_progress(results,
                    layer_names,
                    tokens,
                    start_showing_at_token=start_showing_at_token,
                    end_showing_at_token=end_showing_at_token,
                    layer_step=layer_step,
                    only_show_tokens_at_changes=False,
                    **plot_settings_preds)
  plt.title("model's top token and its probability", fontsize=18, pad=titlepad)
  plt.show()

  show_token_progress(results,
                    layer_names,
                    tokens,
                    start_showing_at_token=start_showing_at_token,
                    end_showing_at_token=end_showing_at_token,
                    layer_step=layer_step,
                    only_show_tokens_at_changes=False,
                    **plot_settings_preds_logits)
  plt.title("model's top token and its logit", fontsize=18, pad=titlepad)
  plt.show()

  show_token_progress(results,
                    layer_names,
                    tokens,
                    start_showing_at_token=start_showing_at_token,
                    end_showing_at_token=end_showing_at_token,
                    layer_step=layer_step,
                    only_show_tokens_at_changes=False,
                    **plot_settings_preds_ranks)
  plt.title("model's top token and its rank over the ~50K vocab", fontsize=18, pad=titlepad)
  plt.show()

  show_token_progress(results,
                    layer_names,
                    tokens,
                    start_showing_at_token=start_showing_at_token,
                    end_showing_at_token=end_showing_at_token,
                    layer_step=layer_step,
                    only_show_tokens_at_changes=False,
                    **plot_settings_truth)
  plt.title("rank of the true token over the ~50K vocab", fontsize=18, pad=titlepad)
  plt.show()

  show_token_progress(results,
                    layer_names,
                    tokens,
                    start_showing_at_token=start_showing_at_token,
                    end_showing_at_token=end_showing_at_token,
                    layer_step=layer_step,
                    only_show_tokens_at_changes=False,
                    kind="prediction",
                    cell_text_is="tokens",
                    colors_mean="kl",
                    highlight_top1_correctness=False,
                    comparisons_vs="final")
  plt.title("kl divergence from output distributions", fontsize=18, pad=titlepad)
  plt.show()

  plot_decisions(results, layer_names, start_showing_at_token, end_showing_at_token)
  plt.title("where the decision (top1 token at end) gets made", fontsize=18, pad=titlepad)
  plt.show()

"""### now we'll actually do things

define our texts!
"""

gpt3_abstract = """Recent work has demonstrated substantial gains on many NLP tasks and benchmarks by pre-training
on a large corpus of text followed by fine-tuning on a specific task. While typically task-agnostic
in architecture, this method still requires task-specific fine-tuning datasets of thousands or tens of
thousands of examples. By contrast, humans can generally perform a new language task from only
a few examples or from simple instructions – something which current NLP systems still largely
struggle to do. Here we show that scaling up language models greatly improves task-agnostic,
few-shot performance, sometimes even reaching competitiveness with prior state-of-the-art finetuning approaches. Specifically, we train GPT-3, an autoregressive language model with 175 billion
parameters, 10x more than any previous non-sparse language model, and test its performance in
the few-shot setting. For all tasks, GPT-3 is applied without any gradient updates or fine-tuning,
with tasks and few-shot demonstrations specified purely via text interaction with the model. GPT-3
achieves strong performance on many NLP datasets, including translation, question-answering, and
cloze tasks, as well as several tasks that require on-the-fly reasoning or domain adaptation, such as
unscrambling words, using a novel word in a sentence, or performing 3-digit arithmetic. At the same
time, we also identify some datasets where GPT-3’s few-shot learning still struggles, as well as some
datasets where GPT-3 faces methodological issues related to training on large web corpora. Finally,
we find that GPT-3 can generate samples of news articles which human evaluators have difficulty
distinguishing from articles written by humans. We discuss broader societal impacts of this finding
and of GPT-3 in general.""".replace("\n", " ")

plasma = """Sometimes, when people say plasma, they mean a state of matter. Other times, when people say plasma"""
plasma_short = """That's my first example of plasma. My second example of"""

plasma_repetitive = """I love plasma. I love plasma. I love plasma. I love plasma."""

seals = """What the fuck did you just fucking say about me, you little bitch? I'll have you know I graduated top of my class in the Navy Seals, and I've been involved in numerous secret raids on Al-Quaeda, and I have over 300 confirmed kills. I am trained in gorilla warfare and I'm the top sniper in the entire US armed forces. You are nothing to me but just another target. I will wipe you the fuck out with"""

"""## let's see what happens on each text

the plotting cells will show a ton of big plots

i'm trying to illustrate the following:

- intermediate activations are interpretable as logits over tokens
  - they smoothly "turn" into the final logits
  - often they make sense (or even get close to the final prediction) long before the last layer
- in this "logit lens", the activations very quickly stop looking _anything like_ the input tokens, while smoothly converging toward the output tokens
  - that's what the kl divergence plot is trying to show
  - (you get the same story if you use another metric instead of kl divergence, eg cosine similarity)

i set `layer_step` to 2 below, which skips every other (intermediate) activation.  you can set it to 1 to see all the layers, although the plot will be huge.  or >2 if you want smaller / more readable plots

gpt3 abstract
"""

tokens, results, layer_names = run_example(gpt3_abstract)

"""gpt3 abstract: first 20 tokens"""

plot_all(results, layer_names, start_showing_at_token=0, end_showing_at_token=20, layer_step=2)

"""gpt3 abstract: some tokens in the middle"""

plot_all(results, layer_names, start_showing_at_token=135, end_showing_at_token=160, layer_step=2)

"""plasma example: copying a rare token

i wrote this one to see what would happen when there's an obvious choice (copy something from earlier), but its a choice with low prior probability (" plasma")
"""

tokens, results, layer_names = run_example(plasma)

plot_all(results, layer_names, start_showing_at_token=0, end_showing_at_token=len(tokens)-1, layer_step=2)

"""extreme repetition

when a text is clearly just repeating the same thing over and over, where in the network is this "figured out"?
"""

tokens, results, layer_names = run_example(plasma_repetitive)

plot_all(results, layer_names, start_showing_at_token=0, end_showing_at_token=len(tokens)-1, layer_step=2)

"""navy seals copypasta

this is fun, also shows what happens with weird text that the model has nonetheless _memorized_

(seems like it memorized it in the last layers -- note how it keeps making reasonable but wrong guesses until the very end, when it suddenly gets very confident and correct)
"""

tokens, results, layer_names = run_example(seals)

"""seals: first tokens"""

plot_all(results, layer_names, start_showing_at_token=0, end_showing_at_token=25, layer_step=2)

"""seals: last tokens"""

plot_all(results, layer_names, start_showing_at_token=len(tokens)-26, end_showing_at_token=len(tokens)-1, layer_step=2)



"""scratch space (making plots for the blog blog)"""

tokens, results, layer_names = run_example(c)

Sometimes, when people say plasma, they mean a state of matter. Other times, when people say plasma

plot_all(results, layer_names, start_showing_at_token=0, end_showing_at_token=len(tokens)-1, layer_step=2)

plot_all(results, layer_names, start_showing_at_token=145, end_showing_at_token=155, layer_step=2)

# plot_all(results, layer_names, start_showing_at_token=0, end_showing_at_token=10, layer_step=4)

2

