
exit

pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'




cmd /c dir d:\conda /a
               2 Dir(s)   6,540,431,360 bytes free

              16 Dir(s)   6,300,471,296 bytes free


bash -c 'df -m'

D:                       78056    72048      6009   93% /d
D:                       78056    73763      4294   95% /d
D:                       78056    72159      5898   93% /d


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


D:\conda\conda-meta, Are you sure (Y/N)? y
D:\conda\condabin, Are you sure (Y/N)? y
D:\conda\DLLs, Are you sure (Y/N)? y
D:\conda\envs, Are you sure (Y/N)? y
...


uninst anaconda
no exe

previous was  deleted from  the command line as well


screenshots
C:\Users\marti\Pictures\Screenshots

forgot secu
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
171     /d/conda











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






bash -c 'df -m'
D:                       78056    73766      4291   95% /d
D:                       78056    72159      5898   93% /d
conda activate base

#conda activate jupsci_nonpip1
#conda deactivate

conda env remove --help

conda env remove -n torch_nonpip1

#conda remove -h

conda env remove -n jupsci_nonpip1


DirectoryNotACondaEnvironmentError: The target directory exists, but it is not a conda environment.
Use 'conda create' to convert the directory to a conda environment.
  target directory: D:\conda\envs\jupsci_nonpip1

dir    D:\conda\envs\jupsci_nonpip1
cmd /c rmdir /?

cmd /c rmdir      D:\conda\envs\jupsci_nonpip1   /s
y

conda clean --help
conda clean   --dry-run -v -v -v   --all
conda clean   --dry-run -v -v -v      --tarballs   --packages
                        package caches. WARNING: This does not
                        check for packages installed using
                        symlinks back to the package cache.
conda clean    -v -v -v      --tarballs   --packages
y
conda clean    -v -v -v      --tempfiles







conda install python=x.x
conda install python=3.8 to install python version 3.8




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


numpy                         1.24.3 py310h055cbcc_1  pkgs/main
numpy                         1.24.3 py310hdc03b94_0  pkgs/main
numpy                         1.24.3 py311ha6a8073_0  pkgs/main
numpy                         1.24.3 py311hdab7c0b_1  pkgs/main
numpy                         1.24.3  py38h79a8e48_1  pkgs/main
numpy                         1.24.3  py38hf95b240_0  pkgs/main
numpy                         1.24.3  py39h79a8e48_1  pkgs/main
numpy                         1.24.3  py39hf95b240_0  pkgs/main





conda install numpy

conda search pandas


pandas                         1.5.3 py310h4ed8f06_0  pkgs/main
pandas                         1.5.3 py311heda8569_0  pkgs/main
pandas                         1.5.3  py38hf11a4ad_0  pkgs/main
pandas                         1.5.3  py39hf11a4ad_0  pkgs/main

conda install pandas




conda create --name torch_nonpip1 --clone jupsci_nonpip1
conda activate torch_nonpip1



bash -c 'du -sm  /d/conda'
171     /d/conda


conda search pytorch
conda search pytorch  -c pytorch   | findstr -i cpu


pytorch                       1.12.1 cpu_py310h5e1f01c_0  pkgs/main

pytorch                       1.12.1 cpu_py310h5e1f01c_1  pkgs


pytorch                       1.12.1 cpu_py39h5e1f01c_0  pkgs/main
pytorch                       1.12.1 cpu_py39h5e1f01c_1  pkgs/main

pytorch                       1.13.1    py3.10_cpu_0  pytorch
pytorch                       1.13.1     py3.9_cpu_0  pytorch

pytorch                        2.0.0    py3.10_cpu_0  pytorch
pytorch                        2.0.0     py3.9_cpu_0  pytorch

conda search pytorch  -c pytorch-nightly   | findstr -i "3.11"
##conda search pytorch  -c pytorch   | findstr -i "311"

pytorch              2.1.0.dev20230506    py3.11_cpu_0  pytorch-nightly



conda search --help



conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 cpuonly -c pytorch
#conda install pytorch torchvision torchaudio cpuonly -c pytorch
?conda install pytorch cpuonly -c pytorch
??pip3 install torch torchvision torchaudio
????pip install torch==1.13.1

??pip install torch==1.13.1+cpu torchvision==0.14.1+cpu torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cpu




https://pytorch.org/get-started/previous-versions/
https://pytorch.org/get-started/locally/











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



