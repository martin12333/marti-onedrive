



pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'

conda activate pip310

python -i -u

model_name = "gpt2"
model_name='gpt2-small'

from transformers import pipeline, set_seed
generator = pipeline('text-generation', model=model_name)

#  raise HTTPError(http_error_msg, response=self)
requests.exceptions.HTTPError: 401 Client Error: Unauthorized for url: https://huggingface.co/gpt2-small/resolve/main/config.json




>>> set_seed(142)
#>>> generator("Hello, I'm a language model,", max_length=30, num_return_sequences=5)



x=model.weights

for y in x:
    print(y.name)
    print(y.shape)