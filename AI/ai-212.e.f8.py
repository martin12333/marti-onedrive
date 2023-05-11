



pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'

conda activate pip310

python -i -u
#ipython -i -u
ipython -i

model_name = "gpt2"    ##small

from pyexpat import model
from transformers import pipeline, set_seed

generator = pipeline('text-generation', model=model_name)

 UserWarning: `huggingface_hub` cache-system uses symlinks by default to efficiently store duplicated files but your machine does not support them in C:\Users\marti\.cache\huggingface\hub. Caching files will still work but in a degraded version that might require more space on your disk. This warning can be disabled by setting the `HF_HUB_DISABLE_SYMLINKS_WARNING` environment variable. For more details, see https://huggingface.co/docs/huggingface_hub/how-to-cache#limitations.

To support symlinks on Windows, you either need to activate Developer Mode or to run Python as an administrator. In order to see activate developer mode, see this article: https://docs.microsoft.com/en-us/windows/apps/get-started/enable-your-device-for-development


Downloading pytorch_model.bin: 100%|█| 548M/548M [
Downloading (…)neration_config.json: 100%|█| 124/1
Downloading (…)olve/main/vocab.json: 100%|█| 1.04M
Downloading (…)olve/main/merges.txt: 100%|█| 456k/
Downloading (…)/main/tokenizer.json:




set_seed(142)
#>>> generator("Hello, I'm a language model,", max_length=30, num_return_sequences=5)

generator

dir(generator)

Out[4]: <transformers.pipelines.text_generation.TextGenerationPipeline at 0x21e854d1120>

 'model',
 'modelcard',
 'tokenizer',

 'torch_dtype',
 'transform']

generator.model

x=model.weights

for y in x:
    print(y.name)
    print(y.shape)







quit()