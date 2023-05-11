
exit

pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'








https://stackoverflow.com/questions/66390775/does-setting-channel-priority-to-strict-affect-all-conda-environments
nd yes, switching to conda-forge as your highest priority channel when your base was originally from Anaconda is formidable. Better off leaving base with the defaults channel prioritized or switching to Miniforge.

conda config --describe channel_priority

conda config --env --set channel_priority strict






cmd /c dir d:\conda /a
               2 Dir(s)   6,540,431,360 bytes free

              16 Dir(s)   6,300,471,296 bytes free
 6,159,814,656 bytes free
  5,901,340,672 bytes free
quit()

bash -c 'df -m'
#bash -c 'free -m'

D:                       78056    72048      6009   93% /d
D:                       78056    73763      4294   95% /d
D:                       78056    72159      5898   93% /d
D:                       78056    72182      5875   93% /d
D:                       78056    72429      5628   93% /d
D:                       78056  74691      3366  96% /d
















conda --version
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











# https://github.com/martin12333/marti-onedrive/blob/main2/AI/    ai-python.e.f8.sh



old #C:\Users\marti\OneDrive\ps-mylen-mar\Visual Studio Code Host_history.txt
#git add 'ps-mylen-mar\vscode-Host_history.txt'
#https://github.com/martin12333/marti-onedrive/blob/main2/ps-mylen-mar/vscode-Host_history.txt
https://github.com/martin12333/marti-onedrive/blob/main2/AI/myenv.ps1



https://github.com/martin12333/marti-onedrive/blob/main2/ps-mylen-mar/ConsoleHost_history.txt









conda env list
conda env list -v -v

conda info -v
conda info

                        https://repo.anaconda.com/pkgs/msys2/win-64
                          https://repo.anaconda.com/pkgs/msys2/noarch


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
D:                       78056    72729      5328   94% /d
conda activate base

conda env list -v -v

#conda activate jupsci_nonpip1
#conda deactivate

conda env remove --help

conda env remove -n torch_nonpip1

#conda remove -h

conda env remove -n jupsci_nonpip1
conda env remove -n jupsci_nonpip310
conda env remove -n pip310


DirectoryNotACondaEnvironmentError: The target directory exists, but it is not a conda environment.
Use 'conda create' to convert the directory to a conda environment.
  target directory: D:\conda\envs\jupsci_nonpip1


dir    D:\conda\envs\jupsci_nonpip1
cmd /c rmdir /?

cmd /c rmdir      D:\conda\envs\jupsci_nonpip1   /s
y











conda clean --help
conda clean   --dry-run -v -v -v   --all

conda clean   --dry-run -v -v -v      --packages
conda clean      -v -v -v     --packages

conda clean   --dry-run -v -v -v      --tarballs   --packages
                        package caches. WARNING: This does not
                        check for packages installed using
                        symlinks back to the package cache.
conda clean    -v -v -v      --tarballs   --packages
y
conda clean    -v -v -v      --tempfiles






pip cache   --help

explorer   $( pip cache dir)
cmd /c dir  $( pip cache dir)http /a  /s
cmd /c dir  $( pip cache dir) /a  /s

exit
bash
du -m     $( pip cache dir) |  sort -n

| findstr tens
  pip cache info
  pip cache list "tensorflow*"
  pip cache remove tensorflow_intel
  pip cache purge  --help
  pip cache purge




conda search python
##conda install python=3.10

conda create --help


##conda create -n jupsci_nonpip1   --clone    base
bash -c 'df -m'
D:                       78056    72182      5875   93% /d
D:                       78056    72429      5628   93% /d
D:                       78056    72803      5254   94% /d
D:                       78056    72269      5788   93% /d


#next time py e.g. 3.10.10
#next time
conda create -n jupsci_nonpip310

conda activate jupsci_nonpip310



#blind_alley
##conda create -n jupsci_nonpip1   --clone    base
The following packages cannot be cloned out of the root environment:
 - defaults/win-64::conda-23.3.1-py310haa95532_0
#conda create -n jupsci_nonpip1   --clone    base
Files: 5
conda deactivate
conda env --help
conda rename --help
##conda rename --name jupsci_nonpip1   jupsci_nonpip310
D:                       78056    72429      5628   93% /d
D:                       78056    72803      5254   94% /d





conda list
0

#In PEP 440, pip's version specification operators include only == which means to match the exact version specified. Conda's package matching specifications include == which is the same as PEP 440's == for exact version specification and their own operator, =, which is for fuzzy package matching.
Package match specifications
This match specification is not the same as the syntax used at the command line with conda install, such as conda install python=3.4. Internally, conda translates the command line syntax to the spec defined in this section.
EXAMPLE: python=3.4 is translated to python 3.4*.


conda install  python==3.10.10

#conda install pip
conda list
python                    3.11.3               h966fe2a_0
python                    3.10.10              h966fe2a_2

pip list
pip3 list

conda search jupyterlab
conda install jupyterlab

conda install  ipywidgets
    ---------------------------|-----------------
    ipywidgets-8.0.4           |  py310haa95532_0         200 KB
    jupyterlab_widgets-3.0.5   |  py310haa95532_0         179 KB
    widgetsnbextension-4.0.5   |  py310haa95532_0         862 KB

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

Towards Data Science
What’s new in Pandas 2.0?
The five things to know about the big release
·5 min read·Apr 10


conda uninstall pandas

conda install pandas

https://github.com/neelnanda-io/TransformerLens/blob/9e034eef796ed32b0e473ca9f3c9d31e5d5046e7/poetry.lock
9e034eef796ed32b0e473ca9f3c9d31e5d5046e7
https://github.com/neelnanda-io/TransformerLens/blob/main/poetry.lock#L4029
[[package]]
name = "torch"
version = "1.13.1"

[[package]]
name = "transformers"
version = "4.28.1"

files = [
    {file = "transformers-4.28.1-py3-none-any.whl", hash = "sha256:f30a006220d0475789ac0e7c874f51bf5143956797616d89975b637883ce0be6"},
    {file = "transformers-4.28.1.tar.gz", hash = "sha256:7334f8730cff7ac31d9ba5c12f2113fcb7a7a5b61eeb5dbbdb162117c3aaa2d1"},
]

regex = "!=2019.12.17"
tqdm = ">=4.27"
torch = ["torch (>=1.9,!=1.12.0)"]
"tensorflow (>=2.4,<2.13)",


conda create --name torch_nonpip310 --clone jupsci_nonpip310

conda activate torch_nonpip310
conda activate base

bash -c 'df -m'

D:                       78056    73749      4308   95% /d
#bash -c 'du -sm  /d/conda'
171     /d/conda










conda search pytorch  -c pytorch
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
  libuv              pkgs/main/win-64::libuv-1.44.2-h2bbff1b_0




conda search --help

https://github.com/neelnanda-io/TransformerLens/blob/main/poetry.lock#L4029
[[package]]
name = "torch"
version = "1.13.1"

https://pytorch.org/get-started/previous-versions/

conda install pytorch==1.13.1   cpuonly -c pytorch

#conda install pytorch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 cpuonly -c pytorch
#conda install pytorch torchvision torchaudio cpuonly -c pytorch
#conda install pytorch cpuonly -c pytorch
#??pip3 install torch torchvision torchaudio
#????pip install torch==1.13.1
#??pip install torch==1.13.1+cpu torchvision==0.14.1+cpu torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cpu


# !pip install my-existing-package==X.Y.Z.


https://pytorch.org/get-started/locally/











conda search  -c huggingface transformers
###conda install --dry-run   -c huggingface transformers==4.24.0
 regex              pkgs/main/win-64::regex-2022.7.9
  tqdm               pkgs/main/win-64::tqdm-4.65.0-

conda install --dry-run   -c huggingface transformers==4.28.1
conda install      -c huggingface transformers==4.28.1


















#mamba

conda create --name pip310  --clone torch_nonpip310

conda activate pip310


bash -c 'df -m'
D:                       78056    74743      3314   96% /d
D:                       78056  75283      2774  97% /d





exit
bash
pip install   --dry-run   git+https://github.com/neelnanda-io/TransformerLens
pip install      git+https://github.com/neelnanda-io/TransformerLens

#Collecting torch>=1.10
 # Downloading torch-2.0.1-cp310-cp310-win_amd64.whl (172.3 MB
Requirement already satisfied: torch>=1.10 in d:\conda\envs\pip310\lib\site-packages (from transformer-lens==0.0.0) (1.13.1)







cd d:\
jupyter lab



















conda search  -c conda-forge    poetry

##conda install poetry='1.*' -c conda-forge









regex==2017.4.5 # used by the bpe tokenizer

pip list |findstr rege
conda list |findstr rege
conda search regex| findstr py310

conda install --dry-run  regex==2017.4.5 # used by the bpe tokenizer
conda install     regex==2021.8.3

exit()
quit()










AI\gpt-from-scratch.e.f8.py
##dry run
  ##Downloading tensorflow_intel-2.11.0-cp310-cp310-win_amd64.whl (266.3 MB)


#cd ~/picoGPT
###pip install   --dry-run   -r requirements.txt
########pip install     -r requirements.txt

    D:\conda\envs\pip310\lib\site-packages\setuptools\dist.py:529: UserWarning: Normalizing '2017.04.05' to '2017.4.5'
        warnings.warn(tmpl.format(**locals()))

      building '_regex' extension
      error: Microsoft Visual C++ 14.0 or greater is required. Get it with "Microsoft C++ Build Tools": https://visualstudio.microsoft.com/visual-cpp-build-tools/









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








#conda search wget

