


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




torch.


quit()
###harmaana factaanal fecteenal
quit()

###re.sub(  r'^[a-z]'  ,   '`' , text)

# what mistake is in the re.sub

#gpt3

# The mistake is that the re.sub should use the '^' character at the beginning of the pattern to indicate that the pattern should match at the beginning of the string. Additionally, the pattern should include the '$' character at the end to indicate that the pattern should match at the end of the string.
