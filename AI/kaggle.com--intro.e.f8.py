
https://www.kaggle.com/general/108481
Weekly Maximum GPU Usage
As many of you know, Kaggle gives users free access to GPU's in our notebooks.
We wish we could give free compute without any bounds, because they help a lot of people do deep learning who otherwise lack access to GPUs.


# You can write up to 20GB to the current directory (/kaggle/working/) that gets preserved as output when you create a version using "Save & Run All"
# You can also write temporary files to /kaggle/temp/, but they won't be saved outside of the current session



kaggle Stop interactive sessions prior to closing the window
https://www.kaggle.com/page/GPU-tips-and-tricks






Using a standard package installer
In the Notebook Editor, make sure "Internet" is enabled in the Settings pane (it will be by default if it's a new notebook).

For Python, you can run arbitrary shell commands by prepending ! to a code cell. For instance, to install a new package using pip, run !pip install my-new-package. You can also upgrade or downgrade an existing package by running !pip install my-existing-package==X.Y.Z.






https://www.kaggle.com/code/martinnovy/kaggle-pip-list/edit


No persistence
PERSISTENCE

Pin to original environment
ENVIRONMENT
You won't get new packages, but your code is less likely to break.


Console
Console
Clear
> history
ls
ls -l
ls -la
history
Enter console command here


No Accelerator
Session
4m
12 hours
Disk
3.8GB
Max 73.1GB
RAM
522.5MB
Max 30GB



python                    3.10.10         he550d4f_0_cpython    conda-forge
jupyterlab                3.6.3                    pypi_0    pypi
ipywidgets                7.7.1                    pypi_0    pypi

pytorch-lightning         2.0.1.post0              pypi_0    pypi
torch                     2.0.0+cpu                pypi_0    pypi
torchinfo                 1.7.2                    pypi_0    pypi
torchmetrics              0.11.4                   pypi_0    pypi


pytorch-lightning                      2.0.1.post0                              /opt/conda/lib/python3.10/site-packages pip
torch                                  2.0.0+cpu                                /opt/conda/lib/python3.10/site-packages pip



xorg-libx11               1.8.4                h0b41bf4_0    conda-forge
libsystemd0               253                  h8c4010b_1    conda-forge


!conda --version
!conda env list -v -v
%conda list
!conda list


%pip list
!pip list -v
!pip3 list


!jupyter nbextension list


      jupyter-webrtc/extension  enabled
      - Validating: OK

import torch
x = torch.rand(5, 3)
print(x)




maybe dont
!env
KAGGLE_USER_SECRETS_TOKEN=




HOME=/root
LC_ALL=C.UTF-8
LANG=C.UTF-8



python
quit()
conda --version
conda env list -v -v
conda list
conda list


pip list
pip list -v
pip3 list


jupyter nbextension list

