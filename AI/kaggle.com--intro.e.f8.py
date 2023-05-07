
https://www.kaggle.com/general/108481
Weekly Maximum GPU Usage
As many of you know, Kaggle gives users free access to GPU's in our notebooks.
We wish we could give free compute without any bounds, because they help a lot of people do deep learning who otherwise lack access to GPUs.


# You can write up to 20GB to the current directory (/kaggle/working/) that gets preserved as output when you create a version using "Save & Run All"
# You can also write temporary files to /kaggle/temp/, but they won't be saved outside of the current session



kaggle Stop interactive sessions prior to closing the window
https://www.kaggle.com/page/GPU-tips-and-tricks





setti
 won't get new packages, but your code is less likely to break.



Using a standard package installer
In the Notebook Editor, make sure "Internet" is enabled in the Settings pane (it will be by default if it's a new notebook).

For Python, you can run arbitrary shell commands by prepending ! to a code cell. For instance, to install a new package using pip, run !pip install my-new-package. You can also upgrade or downgrade an existing package by running !pip install my-existing-package==X.Y.Z.




https://www.kaggle.com/code/martinnovy/kaggle-pip-list/edit

python                    3.10.10         he550d4f_0_cpython    conda-forge


!conda --version
!conda env list -v -v
%conda list
!conda list


%pip list
!pip list -v
!pip3 list


!jupyter nbextension list



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

