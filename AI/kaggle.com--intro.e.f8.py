






todo to ipynb 's' bottom
backlink
https://github.com/martin12333/marti-onedrive/blob/main2/AI/kaggle.com--intro.e.f8.py




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







!pip uninstall torch -y






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



http://webcache.googleusercontent.com/search?q=cache:OJ4otiZD-cAJ:https://towardsdatascience.com/kaggle-vs-colab-faceoff-which-free-gpu-provider-is-tops-d4f0cd625029&hl=en&gl=cz&strip=1&vwsrc=0
Kaggle will generally autosave your work, but if you don’t commit it and then reload your page you might find you lost it all.

I don’t know of other cloud providers who provide free GPU time (beyond introductory credits), so this discussion is not meant to be a criticism of Google. Thanks for the free GPUs, Google! 👍 If you know of other folks with free (not just introductory) GPU resources, please let me know.


https://www.kaggle.com/docs/notebooks#technical-specifications

ou are provided with 20 minutes of idle time for your interactive session. If the code is not modified or executed in that time the current interactive session will end. If this happens, you will need to click the Edit button again to continue editing. If you want to run a computation that takes longer, you can Save a Version of your Notebook from top to bottom by selecting the "Save & Run All" option in the "Save Version" menu (see below).

Once you are satisfied with the contents of the Notebook you can click "Save Version" to save your changes. From there you will have two options for creating a new version:

Quick Save skips the top-to-bottom notebook execution and just takes a snapshot of your notebook exactly as it’s displayed in the editor. This is a great option for taking a bunch of versions while you’re still actively experimenting. Quick Save is a brand new way of saving work on Kaggle.

Save & Run All creates a new session with a completely clean state and runs your notebook from top to bottom. This is perfect for major milestones or when you want to share your work, as it gives you (and anyone else who reads your notebook) the confidence that your notebook can be run reproducibly. In order to save successfully, the entire Notebook must execute within 12 hours (9 hours for TPU notebooks). Save & Run All is identical to the “Commit” behavior you may have used previously on Kaggle.


