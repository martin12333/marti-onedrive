#conda----10jupsci_nonpip310.e.f8.sh

exit


pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'








#next time py e.g. 3.10.10
#next time
conda create -n jupsci_nonpip310

conda activate jupsci_nonpip310

next time?
this env should not use any -c channels
conda config  --verbose   --env --set channel_priority strict
conda config --env --get channel_priority



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








next time



https://docs.conda.io/projects/conda/en/latest/commands/install.html

Conda attempts to install the newest versions of the requested packages. To accomplish this, it may update some packages that are already installed, or install additional packages. To prevent existing packages from updating, use the --freeze-installed option. This may force conda to install older versions of the requested packages, and it does not prevent additional dependency packages from being installed.



probably ... because scikit-learn

conda search scipy
1.10













