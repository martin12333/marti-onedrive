


pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate pip310
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'


cd d:\  ;   jupyter lab


& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate pip310;  code AI
$env:path

#f1 py sel interpr


python -i -u


import torch

#from transformers import AutoModelForCausalLM, AutoConfig, AutoTokenizer

import re



#text = "[CLS] Who was Jim Henson ? [SEP] Jim Henson was a puppeteer [SEP]"

text = "[CLS] Who was Jim Henson ? [SEP]  \n Jim Henson was a puppeteer [SEP]"

text=text.lower()

###re.sub(  r'^[a-z]'  ,   '`' , text)

# The mistake is that the re.sub should use the '^' character at the beginning of the pattern to indicate that the pattern should match at the beginning of the string. Additionally, the pattern should include the '$' character at the end to indicate that the pattern should match at the end of the string.


re.sub(  r'[^a-z]'  ,   '`' , text)


torch.
