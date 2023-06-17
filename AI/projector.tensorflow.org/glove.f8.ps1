
Start-Process tensorboard     "--logdir d:/ai"


#kill -Name tensorboard
#kill -Name python
it was bash

tensorboard --inspect  --logdir .
tensorboard --inspect  --logdir d:/ai


Start-Process tensorboard     "--logdir c:/Users/marti/.cache/my"
Start-Process tensorboard     "--logdir c:\Users\marti\.cache\my"


exit
cmd /c dir /s

mkdir C:\Users\marti\.cache\my

cmd /c mklink /j d:\ai\cee  C:\Users\marti\.cache\my

cmd /c dir d:\ai\c*

cd  C:\Users\marti\.cache\my
dir

bash
wc -l *
wc  *

cut -f 1 -d ' '   glove.6B.300d.txt  >metadata.tsv

cut -f 2- -d ' '   glove.6B.300d.txt  |  tr ' '   '\t'  >tensors.tsv


cd glove4\00000\default
dir

bash
head -n 10000 metadata.tsv >../metadata.tsv
head -n 10000 tensors.tsv >../tensors.tsv



>1



cd D:\ai\gpt2-embedding-wte-10k\00000\default
ls


10000 metadata.tsv
10000 tensors.tsv







pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;  conda activate pip310ecco

python

from torch.utils.tensorboard import SummaryWriter
writer = SummaryWriter("C:\\Users\\marti\\.cache\\my\\glove5")


writer.flush()


# https://huggingface.co/fxmarty/tiny-testing-gpt2-remote-code

from transformers import AutoTokenizer, AutoModelWithLMHead   #,  TFAutoModel


tokenizer = AutoTokenizer.from_pretrained("fxmarty/tiny-testing-gpt2-remote-code")

####model = TFAutoModel.from_pretrained("fxmarty/tiny-testing-gpt2-remote-code" ) #  ,  from_pt=True)
model = AutoModelWithLMHead.from_pretrained("fxmarty/tiny-testing-gpt2-remote-code" ) #  ,  from_pt=True)






# https://huggingface.co/gpt2
from transformers import AutoTokenizer, AutoModelForCausalLM

tokenizer = AutoTokenizer.from_pretrained("gpt2")

model = AutoModelForCausalLM.from_pretrained("gpt2")





# https://docs.fast.ai/callback.tensorboard.html#gpt2

layer = model.transformer.wte
vocab_dict = tokenizer.get_vocab()

#aaaa
vocab = [k for k, v in sorted(vocab_dict.items(), key=lambda x: x[1])]

#projector_word_embeddings(layer=layer, vocab=vocab, limit=2000, log_dir=
#                          Path.home()/'tmp'/'runs'/'transformers')
#writer = SummaryWriter("d:/ai/gpt2-embedding-wte-236")
limit= 10000 # -1  # 20000 # 10000 # -1  #300 # 100 # -1
start=0

emb = layer.weight[:,:300]
print(emb.shape)
end = start + limit if limit >= 0 else -1

writer.add_embedding(emb[start:end], metadata=vocab[start:end] ) #, label_img=img[start:end])


writer.flush()


