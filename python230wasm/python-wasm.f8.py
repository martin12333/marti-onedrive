

f8_document #
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

from cgitb import grey
import readline
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

import sys
sys.stdin.readline()



import os
os.environ

os.listdir()



















Type 'ls /usr/bin' for a list of commands, including python (with numpy), lua, sqlite3, date, and du.
This is new and *many* things are not implemented.  Output redirection and capture is not implemented.
Visit https://github.com/sagemathinc/cowasm and contribute.

   ___     __    __
  / __\___/ / /\ \ \__ _ ___ _ __ ___
 / /  / _ \ \/  \/ / _` / __| '_ ` _ \
/ /__| (_) \  /\  / (_| \__ \ | | | | |
\____/\___/ \/  \/ \__,_|___/_| |_| |_|

(cowasm)$ python
Python 3.11.0 (main, Nov 29 2022, 20:26:05) [Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 0ce789d0f7a4d89fdc4d9571 on wasi
Type "help", "copyright", "credits" or "license" for more information.
>>> import sys
>>> sys.stdin.readline()
'rtyrtryr\r\x04dsfs\x03'
>>>
>>> import readline
>>> import r
raise      range(     readline   repr(      return     reversed(  round(

>>> readline.
readline.add_history(
readline.get_begidx()
readline.get_completer()
readline.get_completer_delims()
readline.get_completion_type()
readline.get_current_history_length()
readline.get_endidx()
readline.get_history_item(
readline.get_history_length()
readline.get_line_buffer()
readline.insert_text(
readline.parse_and_bind(
readline.read_history_file(
readline.read_init_file(
readline.redisplay()
readline.remove_history_item(
readline.replace_history_item(
readline.set_auto_history(
readline.set_completer(
readline.set_completer_delims(
readline.set_completion_display_matches_hook(
readline.set_history_length(
readline.set_startup_hook(
readline.write_history_file(

>>> readline._READLINE_
readline._READLINE_LIBRARY_VERSION  readline._READLINE_VERSION
readline._READLINE_RUNTIME_VERSION

>>> readline.__
readline.__annotations__     readline.__le__(
readline.__class__(          readline.__loader__
readline.__delattr__(        readline.__lt__(
readline.__dict__            readline.__name__
readline.__dir__(            readline.__ne__(
readline.__doc__             readline.__new__(
readline.__eq__(             readline.__package__
readline.__file__            readline.__reduce__()
readline.__format__(         readline.__reduce_ex__(
readline.__ge__(             readline.__repr__()
readline.__getattribute__(   readline.__setattr__(
readline.__getstate__()      readline.__sizeof__()
readline.__gt__(             readline.__spec__
readline.__hash__()          readline.__str__()
readline.__init__(           readline.__subclasshook__(
readline.__init_subclass__(

>>> readline.__doc__
'Importing this module enables command line editing using libedit readline.'
>>>


for i in range(readline.get_current_history_length()):
    print(readline.get_history_item(i))



import os
os.environ.get('TERM')
import curses
curses.initscr()
curses.initscr()
x=curses.initscr()
x.clear()
x=curses.initscr()
x.clear()
x.getch( )
import history
import readline
readline
readline.get_current_history_length()
readline.get_history_item( 0)
readline.get_history_item( 1)
readline.get_history_item( 2)
readline.get_history_item( 3)
for i in range(readline.get_current_history_length()):
    print(readline.readline.get_history_item(i))
    print(readline.get_history_item(i))
for i in range(readline.get_current_history_length()):
>>>











#%%

#%%


quit()