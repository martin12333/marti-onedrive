


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


model_name1='gpt2'


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


torch.





#tokenizer = AutoTokenizer.from_pretrained("bert-base-uncased")
tokenizer = AutoTokenizer.from_pretrained(model_name1)
print(type(tokenizer.backend_tokenizer))
##print(tokenizer.backend_tokenizer.normalizer.normalize_str("Héllò hôw are ü?"))

tokenizer = AutoTokenizer.from_pretrained("gpt2")
tokenizer.backend_tokenizer.pre_tokenizer.pre_tokenize_str("Hello, how are  you?")




#tokenizer = Tokenizer(models.BPE())
tokenizer = tokenizers.Tokenizer( tokenizers.models.BPE())

#tokenizer.pre_tokenizer = pre_tokenizers.ByteLevel(add_prefix_space=False)
tokenizer.pre_tokenizer = tokenizers.pre_tokenizers.ByteLevel(add_prefix_space=True)
tokenizers.models
tokenizers.pre_tokenizers

tokenizer.pre_tokenizer.pre_tokenize_str("Let's test pre-tokenization!")

#trainer = trainers.BpeTrainer(vocab_size=25000, special_tokens=["<|endoftext|>"])
trainer = tokenizers.trainers.BpeTrainer(vocab_size=25, special_tokens=["<|endoftext|>"])
trainer = tokenizers.trainers.BpeTrainer(vocab_size=10, special_tokens=["<|endoftext|>"])
tokenizer.train(["minitext-1.txt"], trainer=trainer)

encoding = tokenizer.encode("Let's test this tokenizer.")
encoding = tokenizer.encode("Letgeggeege geag ggaggeg eg a fecgeegag cgagacgeg eg g  g  geggegg g gagge geggeg gegeeger.")
print(encoding.tokens)




quit()
###harmaana factaanal fecteenal
quit()

###re.sub(  r'^[a-z]'  ,   '`' , text)

# what mistake is in the re.sub

#gpt3

# The mistake is that the re.sub should use the '^' character at the beginning of the pattern to indicate that the pattern should match at the beginning of the string. Additionally, the pattern should include the '$' character at the end to indicate that the pattern should match at the end of the string.

