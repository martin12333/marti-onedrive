


pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate pip310
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'


cd d:\  ;   jupyter lab


& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate pip310;  code AI
$env:path

#f1 py sel interpr


python -i -u


from transformers import AutoTokenizer
from transformers import GPT2Tokenizer

import tokenizers

import torch

#from transformers import AutoModelForCausalLM, AutoConfig, AutoTokenizer

import re
import numpy as np


#model_name1='gpt2'


#text = "[CLS] Who was Jim Henson ? [SEP] Jim Henson was a puppeteer [SEP]"

#text = "Hermione Jean Granger (/hɜːrˈmaɪəni ˈɡreɪndʒər/ hur-MY-ə-nee GRAYN-jər) is a fictional character in J. K. Rowling's Harry Potter series."
text = "Hermione Jean Granger is a fictional character in J. K. Rowling's Harry Potter series."
text=text.lower()
text=re.sub(  r'[^a-z]'  ,   '`' , text)
text=re.sub(  r'[iouy]'  ,   'e' , text)
text=re.sub(  r'[g-z]'  ,   'g' , text)
text

#text=re.sub(  r'[eiouy]'  ,   'a' , text)
text=re.sub(  r'[e]'  ,   'a' , text)
text=re.sub(  r'[c-z]'  ,   'b' , text)
text

# convert a string named `text` to a list of ascii codes
ascii_codes = [ord(c) for c in text]
ascii_codes
np.array(ascii_codes) - 96




text=re.sub(  r'[`]'  ,   ' ' , text)



#%%


FAIL
#tokenizer = AutoTokenizer.from_pretrained("bert-base-uncased")
tokenizer = AutoTokenizer.from_pretrained(model_name1)
print(type(tokenizer.backend_tokenizer))
##print(tokenizer.backend_tokenizer.normalizer.normalize_str("Héllò hôw are ü?"))



OK
tokenizer = AutoTokenizer.from_pretrained("gpt2")
tokenizer.backend_tokenizer.pre_tokenizer.pre_tokenize_str("Hello, how are  you?")








#%%
 SUCCESS AFTER LONG FIGHT
#tokenizer = Tokenizer(models.BPE())
tokenizer = tokenizers.Tokenizer( tokenizers.models.BPE())

#tokenizer.pre_tokenizer = pre_tokenizers.ByteLevel(add_prefix_space=False)
tokenizer.pre_tokenizer = tokenizers.pre_tokenizers.ByteLevel( add_prefix_space=True )
#tokenizers.models
#tokenizers.pre_tokenizers

tokenizer.pre_tokenizer.pre_tokenize_str("Let's test pre-tokenization!")

#trainer = trainers.BpeTrainer(vocab_size=25000, special_tokens=["<|endoftext|>"])
#trainer = tokenizers.trainers.BpeTrainer(vocab_size=25, special_tokens=["<|endoftext|>"])
#trainer = tokenizers.trainers.BpeTrainer(vocab_size=10, special_tokens=["<|endoftext|>"])
trainer = tokenizers.trainers.BpeTrainer(vocab_size=9, special_tokens=["<|endoftext|>"])
#trainer = tokenizers.trainers.BpeTrainer(vocab_size=11, special_tokens=["<|endoftext|>"])
tokenizer.train([
"minitext-ABCDEF.txt"
 #   "minitext-1.txt"
    ], trainer=trainer)
encoding = tokenizer.encode("Let's test this tokenizer.")
encoding.tokens
encoding.ids











#25
#print(encoding.tokens)
['Ġ', 'e', 'geg', 'ge', 'ege', 'Ġge', 'ag', 'Ġg', 'gag', 'geg', 'Ġeg', 'Ġ', 'a', 'Ġ', 'f', 'e', 'cgeeg', 'ag', 'Ġ', 'cgag', 'ac', 'geg', 'Ġeg', 'Ġg', 'Ġ', 'Ġg', 'Ġ', 'Ġgeggeg', 'g', 'Ġg', 'Ġg', 'ag', 'ge', 'Ġgeggeg', 'Ġge', 'ge', 'ege']
>>>



print(encoding)
tokenizer.to_str()
tokenizer.get_vocab()
dir(tokenizer)
type(tokenizer)

tokname="abcdef.f8.tokenizer.json"
tokenizer.save(tokname)

#IMPORTANT
tokenizer=tokenizers.Tokenizer.from_file(tokname)



encoding = tokenizer.encode(    "Letgeggeege geag ggaggeg eg a fecgeegag cgag" "acgeg eg g  g  geggegg g gagge geggeg gegeeger."    )
print(encoding.tokens)
encoding.ids

tokenizer.decode([1, 2, 8,2, 2])


vsc completi 0
tokenizer.   0
tokenizers.pre_   0
tokenizers.pre_tokenizers  f8 exists


##['Ġ', 'e', 'g', 'e', 'g', 'g', 'e', 'e', 'g', 'e', 'Ġ', 'g', 'e', 'a', 'g', 'Ġ', 'g', 'g', 'a', 'g', 'g', 'e', 'g', 'Ġ', 'e', 'g', 'Ġ', 'a', 'Ġ', 'f', 'e', 'c', 'g', 'e', 'e', 'g', 'a', 'g', 'Ġ', 'c', 'g', 'a', 'g', 'a', 'c', 'g', 'e', 'g', 'Ġ', 'e', 'g', 'Ġ', 'g', 'Ġ', 'Ġ', 'g', 'Ġ', 'Ġ', 'g', 'e', 'g', 'g', 'e', 'g', 'g', 'Ġ', 'g', 'Ġ', 'g', 'a', 'g', 'g', 'e', 'Ġ', 'g', 'e', 'g', 'g', 'e', 'g', 'Ġ', 'g', 'e', 'g', 'e', 'e', 'g', 'e']
>>>
















#%%
SAVE AND FROM_ HELPED TO GET RID OF THIS ERROR
>>> encoding = tokenizer.encode(
... " g"
... )
thread '<unnamed>' panicked at 'no entry found for key', tokenizers-lib\src\models\bpe\model.rs:414:54
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
pyo3_runtime.PanicException: no entry found for key

encoding = tokenizer.encode(
    "Let"
"geggeeg"
"egeaggg"
"aggeg e"
"g a fe"
"g "
" g "
" g"
" a"
" fe"

"cgee"
"gag cgagacgeg eg g"
"  g  geggegg g gagge geggeg gegeege"
)
encoding = tokenizer.encode(    "Letgeggeege geag ggaggeg eg a fecgeegag cgag"
"acgeg eg g  g  geggegg g gagge geggeg gegeeger."
)















#%%


this FQAILED 256 SIZE OF VOCAB
old_tokenizer = AutoTokenizer.from_pretrained("gpt2")

GPT2Tokenizer.
#chars = [ ‘a’, ‘b’, ‘c’, …]
chars = [ 'a', 'b', 'c', ' ' ]
#new_tokenizer = tokenizer.train_new_from_iterator(batch_iterator(), vocab_size=len(chars), initial_alphabet=chars)
#new_tokenizer =   old_tokenizer.train_new_from_iterator(batch_iterator(), vocab_size=len(chars), initial_alphabet=chars)
tokenizer =   old_tokenizer.train_new_from_iterator(
      ["minitext-1.txt"],
      "minitext-1.txt" ,
      "geggeege geag ggaggeg eg a fecgeegag cgagacgeg eg g  g  geggegg g gagge geggeg gegeeger ",
        vocab_size=len(chars), initial_alphabet=chars)

encoding = tokenizer.encode("Letgeggeege geag ggaggeg eg a fecgeegag cgagacgeg eg g  g  geggegg g gagge geggeg gegeeger.")

print(encoding)
tokenizer.to_str()
tokenizer.get_vocab()
dir(tokenizer)
type(tokenizer)

tokenizer.save_pretrained("code-search-net-tokenizer")

[44, 69, 84, 71, 69, 71, 71, 69, 69, 71, 69, 221, 71, 69, 65, 71, 221, 71, 71, 65, 71, 71, 69, 71, 221, 69, 71, 221, 65, 221, 70, 69, 67, 71, 69, 69, 71, 65, 71, 221, 67, 71, 65, 71, 65, 67, 71, 69, 71, 221, 69, 71, 221, 71, 221, 221, 71, 221, 221, 71, 69, 71, 71, 69, 71, 71, 221, 71, 221, 71, 65, 71, 71, 69, 221, 71, 69, 71, 71, 69, 71, 221, 71, 69, 71, 69, 69, 71, 69, 82, 14]
>>>







[[0.0, 1], [1,0]]





quit()
###harmaana factaanal fecteenal
quit()

###re.sub(  r'^[a-z]'  ,   '`' , text)

# what mistake is in the re.sub

#gpt3

# The mistake is that the re.sub should use the '^' character at the beginning of the pattern to indicate that the pattern should match at the beginning of the string. Additionally, the pattern should include the '$' character at the end to indicate that the pattern should match at the end of the string.

conda activate pip310


cd karpathy
mv lide OLDlide
ls


