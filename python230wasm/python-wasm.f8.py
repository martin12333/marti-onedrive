
# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit
breakpoint()
#quit()

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



ipython
python


python -m sysconfig

zsh
python3
# f8 fail multiline ipython3


echo '-------- section --------'



https://docs.python.org/3/library/sysconfig.html

import sysconfig
sysconfig.get_config_vars()


In [2]: sysconfig.get_config_vars()
Out[2]:
{'prefix': 'D:\\conda',
 'exec_prefix': 'D:\\conda',
 'py_version': '3.9.12',
 'py_version_short': '3.9',
 'py_version_nodot': '39',
 'installed_base': 'D:\\conda',
 'base': 'D:\\conda',
 'installed_platbase': 'D:\\conda',
 'platbase': 'D:\\conda',
 'projectbase': 'D:\\conda',
 'platlibdir': 'lib',
 'abiflags': '',
 'LIBDEST': 'D:\\conda\\Lib',
 'BINLIBDEST': 'D:\\conda\\Lib',
 'INCLUDEPY': 'D:\\conda\\Include',
 'EXT_SUFFIX': '.cp39-win_amd64.pyd',
 'EXE': '.exe',
 'VERSION': '39',
 'BINDIR': 'D:\\conda',
 'TZPATH': 'D:\\conda\\share\\zoneinfo',
 'SO': '.cp39-win_amd64.pyd',
 'userbase': 'C:\\Users\\marti\\AppData\\Roaming\\Python',
 'srcdir': 'D:\\conda'}




sysconfig.get_path_names()

sysconfig.get_paths()




import platform

#platform.libc_ver()

import sys

sys.builtin_module_names
sys.stdlib_module_names

#sys.stderr
#sys.__stderr__


os.environ¶


#%%

#%%


quit()