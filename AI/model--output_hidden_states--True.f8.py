model--output_hidden_states--True.f8.py



hidden_states
output_hidden_states

search



pdf``


DISCOVERING LATENT KNOWLEDGE IN LANGUAGE
MODELS WITHOUT SUPERVISIOn

We use the Huggingface library (Wolf et al., 2019) for all of our experiments. We use the standard
tokenizer for each model, and always take the hidden state corresponding to the last token in a
given layer indexed by idx. For GPT-J, we also manually add the EOS token to the end of the input
when tokenizing, which we found in preliminary experiments can make a difference. We show
Huggingface-style pseudocode for extracting hidden states from in Algorithm 1.


Algorithm 1 Pseudocode for Getting Contrast Features
Input: Contrast Pairs Set S, model name mdl, layer index idx
m = transformers.AutoModel(mdl)
t = transformers.AutoTokenizer(mdl)
C
+, C− = [], []
for (x
+, x−) in S do
token+, token− = t.encode(x
+), t.encode(x−)
φ



edit: hidden_states
output_hidden_states


+ = m(token+, output_hiddenstates = True)[“hidden states”][idx][−1]
φ
− = m(token−, output hiddenstates = True)[“hidden states”][idx][−1]
C
+.append(φ
+), C
−.append(φ
−)
end for
Output: [C
+, C
−

