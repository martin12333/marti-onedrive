
exit

pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'


bash -c 'df -m'

==> WARNING: A newer version of conda exists. <==
  current version: 4.12.0
  latest version: 23.3.1

conda update -n base -c defaults conda

still

==> WARNING: A newer version of conda exists. <==
  current version: 4.12.0
  latest version: 23.3.1




pseudo
restore-point

off active protection in acronis

exit

cmd /c dir d:\conda /a
cmd /c deltree /?
cmd /c rmdir /?
cmd /c del d:\conda


gpt3
powershell for each directory in directory c:\temp do something:

$path = 'C:\temp'
Get-ChildItem -Path $path -Directory | ForEach-Object {
    # Do something with each directory
    # e.g.
    Write-Host "Directory: $_"
}

Get-ChildItem -Path d:\conda -Directory |  ForEach-Object {    Write-Host "Directory: $_"  }
Get-ChildItem -Path d:\conda -Directory |  ForEach-Object {    cmd /c rmdir  $_  }
Get-ChildItem -Path d:\conda -Directory |  ForEach-Object {    cmd /c rmdir  $_ /s  }


uninst anaconda
no exe

previous was  deleted from  the command line as well


screenshots
C:\Users\marti\Pictures\Screenshots

forgot
maybe i could choose 1 or 2 versions back, not the latest

install miniconda
C:\Users\marti\miniconda3
D:\conda

C:\Users\marti\OneDrive\conda-dotfiles\copy-details-to-clipb-mini-235.log
image.png
C:\Users\marti\Pictures\Screenshots

https://photos.google.com/share/AF1QipP3Ukkz4Wl11BGaGVu31yhFLj7H6Oy6soSuR1uQk1_nJeLYuQA7HpciBNXGp_wM_w?key=b0t4Q1M1Nk1nS2JLaUhFSmRmc1k4Smdfb3J3NXBR

pseudo
restore-point

bash -c 'du -sm  /d/conda'


https://github.com/martin12333/marti-onedrive/blob/main2/AI/ai-python.e.f8.sh



old #C:\Users\marti\OneDrive\ps-mylen-mar\Visual Studio Code Host_history.txt
#git add 'ps-mylen-mar\vscode-Host_history.txt'
#https://github.com/martin12333/marti-onedrive/blob/main2/ps-mylen-mar/vscode-Host_history.txt
https://github.com/martin12333/marti-onedrive/blob/main2/AI/myenv.ps1

https://github.com/martin12333/marti-onedrive/blob/main2/ps-mylen-mar/ConsoleHost_history.txt

conda env list
conda env list -v -v

conda info -v
conda info



conda list
python                    3.10.10              h966fe2a_2


cat ~\.condarc
conda config
conda config --help
conda config --show
conda config --show|findstr ugg
conda config --show-sources



conda create --help


conda create -n jupsci_nonpip1

conda activate jupsci_nonpip1

conda list
0

conda install pip
conda list
python                    3.11.3               h966fe2a_0
pip list
pip3 list

conda search jupyterlab
conda install jupyterlab

conda install  ipywidgets

# whether automatically ?? jupyter nbextension enable --py widgetsnbextension
jupyter nbextension list

conda search numpy
conda install numpy

conda search pandas
conda install pandas




conda create --name torch_nonpip1 --clone jupsci_nonpip1
conda activate torch_nonpip1

conda search pytorch
conda search pytorch  -c pytorch   | findstr -i


pytorch                       1.12.1 cpu_py310h5e1f01c_0  pkgs/main

pytorch                       1.12.1 cpu_py310h5e1f01c_1  pkgs
pytorch                       1.13.1    py3.10_cpu_0  pytorch
pytorch                       1.13.1     py3.9_cpu_0  pytorch

pytorch                        2.0.0    py3.10_cpu_0  pytorch

conda search --help
conda search --help

??conda install pytorch cpuonly -c pytorch


C:\Users\marti\OneDrive\conn\mynotes-mart,j.txt
conda create --name myenv2 --clone myenv







python -i   -u
#quit()
bash -i
 python --help | grep -C 3 intera
# -i     : inspect interactively after running script; forces a prompt even
#         if stdin does not appear to be a terminal; also PYTHONINSPECT=x
-u     : force the stdout and stderr streams to be unbuffered;




import torch
x = torch.rand(5, 3)
print(x)



C:\Users\marti\OneDrive\conn\mynotes-mart,j.txt

tf_bert_for_sequence_classification/bert/embeddings/word_embeddings/weight:0
(105879, 768)
tf_bert_for_sequence_classification/bert/embeddings/position_embeddings/embeddings:0
(512, 768)
tf_bert_for_sequence_classification/bert/embeddings/token_type_embeddings/embeddings:0
(2, 768)
tf_bert_for_sequence_classification/bert/embeddings/LayerNorm/gamma:0
(768,)
tf_bert_for_sequence_classification/bert/embeddings/LayerNorm/beta:0
(768,)


tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/query/kernel:0
(768, 12, 64)
tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/query/bias:0
(12, 64)
tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/key/kernel:0
(768, 12, 64)
tf_bert_for_sequence_classification/bert/encoder/layer_._0/attention/self/key/bias:0
(12, 64)



