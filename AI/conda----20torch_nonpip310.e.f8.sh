#conda----10jupsci_nonpip310.e.f8.sh

exit


pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'










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







next time
probably ...

conda search scikit-learn
1.2
#conda search scikit-learn -c conda-forge
1.2

pip install --dry-run scikit-learn
pip install    scikit-learn





























conda search ipympl
#pip install --dry-run ipympl
#pip list


