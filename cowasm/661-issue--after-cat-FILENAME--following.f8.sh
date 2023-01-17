661-issue--after-cat-FILENAME--following-commands-fail.f8


# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section: 40-run --------'

#```sh-session

cd ~/10-cowasm/node_modules/dash-wasm

clear
DEBUG=*  npx dash-wasm   -x
DEBUG_DEPTH=2 DEBUG=*  npx dash-wasm   -x
DEBUG_DEPTH=3 DEBUG=*  npx dash-wasm   -x
DEBUG_DEPTH=0 DEBUG=*  npx dash-wasm   -x
DEBUG_DEPTH=4  DEBUG=*  npx dash-wasm   -x


DEBUG  npx dash-wasm.md

aaaaaaaaaa


f12
localStorage.debug = '*'
localStorage.debug = 'worker:*'

In Chromium-based web browsers (e.g. Brave, Chrome, and Electron), the JavaScript console will—by default—only show messages logged by debug if the "Verbose" log level is enabled.

DEBUG	Enables/disables specific debugging namespaces.
DEBUG_HIDE_DATE	Hide date from debug output (non-TTY).
DEBUG_COLORS	Whether or not to use colors in the debug output.
DEBUG_DEPTH	Object inspection depth.
DEBUG_SHOW_HIDDEN	Shows hidden properties on inspected objects.



















npx dash-wasm   -x

python

import os, sys
os.fstat(1)
quit()

#```sh-session

os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673941490, st_mtime=1673941488, st_ctime=1673880218)

#```sh-session

cat anyname1

cat anyname1

echo abc

python

import os, sys
x=os.fstat(1)
print(x, file=sys.stderr)

#```sh-session


os.stat_result(st_mode=8640, st_ino=0, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673941624, st_mtime=1673941624, st_ctime=1673941624)









x=sys.stdout
y=sys.__stdout__








cat wrongname1
cat /cowasm/usr/share/termcap

#
cat
cat R*
cat R*

ls /cowasm/usr/bin
echo abc
(cowasm)$ echo abc
+ echo abc
sh: 2: echo: echo: I/O error


python
# i cannot see what i am typing
78*89
aaaaaaaaa

import os, sys
##for i in range(5): x[i]=os.fstat(i)
x=os.fstat(1)
x=[os.fstat(i)  for i in range(3) ]
x

###sys.stdout=open('/dev/stdout','w')
# /dev/stderr -> /proc/self/fd/2
                    #path: "/dev/stderr",
#
y=open('/dev/stderr','w')
##y=open('/dev/stdout','w')
y
y=open('/dev/tty','r')
#mm231 dev/tty
P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\10-cowasm\node_modules\dash-wasm\node_modules\wasi-js\dist\wasi.js

y
####sys.stdout=open('/dev/tty','w')
###open('/dev/tty','w')
####y=open('/dev/tty','w+')
###y=open('/dev/tty','wb+')
##os.open('/dev/tty', os.O_RDWR | os.O_BINARY )
0 #y=os.open('/dev/tty', os.O_RDWR  )
0 #y=os.open('/dev/tty',os.O_WRONLY)
###y=os.open('dev/tty',os.O_WRONLY)

          if (p == "dev/tty") {
            // special case: "the terminal".
            // This is used, e.g., in the "less" program in open_tty in ttyin.c
            // It will work to make a new tty if using the native os, but when
            // using a worker thread or in browser, it's much simpler to just'
            // return stdin, which works fine (I think).
            this.view.setUint32(fdPtr, WASI_STDIN_FILENO, true);
            return WASI_ESUCCESS;

	###cd ~/cowasm
	###./bin/dash-wasm-raw  -x


#slightly desperate
sys.stdout=sys.stderr

f=open('1','w')

x
print(x, file=sys.stderr)
print(y, file=sys.stderr)

f=open('1','w')

x
#str(x)

#x=os.fstat(0)
#x=os.fstat(1)
#x=os.fstat(2)
###x=os.fstat(3)
###x=os.fstat(4)
import sys
sys.stderr.write('dsfdsf')

##f=open('1','w')
#f=open('a','w')
#f=open('nc1','w')

#f.write(str(x))

f.close()

quit()#


Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor
dsfdsf(cowasm)$ ^D


cat 1
mv --backup=numbered -v 1 1.txt



>>> x
[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873840, st_mtime=1673873792, st_ctime=1673872027),

 os.stat_result(st_mode=8640, st_ino=0, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873843, st_mtime=1673873843, st_ctime=1673873843),

  os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873840, st_mtime=1673873792, st_ctime=1673872027)]



Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
AttributeError: module 'os' has no attribute 'fdstat'. Did you mean: 'fstat'?
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor
dsfdsfTraceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: write() argument must be str, not os.stat_result
(cowasm)$ cat
+ cat
cat
cat: stdout: Bad file descriptor
(cowasm)$ ^D
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $

cat 1
6942
os.stat_result(st_mode=8640, st_ino=0, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673872312, st_mtime=1673872312, st_ctime=1673872312)
6
>>> f.write(x)
>>> f.write(str(x))
154
>>> f.close()
os.stat_result(st_mode=8640, st_ino=0, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673872371, st_mtime=1673872371, st_ctime=1673872371)%
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $





vscode ➜ ~/10-cowasm/node_modules/dash-wasm $ python
Python 3.10.6 (main, Nov 14 2022, 16:10:14) [GCC 11.3.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> import os
>>> x=os.fstat(1)
>>> import sys
>>> sys.stderr.write('dsfdsf')
6
dsfdsf>>> f=open('a','w')
>>> f.write(str(x))
158


cat a

vscode ➜ ~/10-cowasm/node_modules/dash-wasm $ cat a
os.stat_result(st_mode=8592, st_ino=3, st_dev=98, st_nlink=1, st_uid=1000, st_gid=5, st_size=0, st_atime=1673872560, st_mtime=1673872560, st_ctime=1673872027)%
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $


cat nc1

(cowasm)$ cat nc1
+ cat nc1
os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673872800, st_mtime=1673872800, st_ctime=1673872027)(cowasm)$









6942
>>> import os
>>> x=[os.fstat(i)  for i in range(3) ]
>>> x
[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027), os.stat_result(st_mode=8640, st_ino=258861, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=59, st_atime=1673872440, st_mtime=1673873274, st_ctime=1673873274), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027)]
>>> str(x)
'[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027), os.stat_result(st_mode=8640, st_ino=258861, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=59, st_atime=1673872440, st_mtime=1673873274, st_ctime=1673873274), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027)]'
>>> import sys
>>> sys.stderr.write('dsfdsf')
6
>>> f.write(str(x))
479
>>> f.close()
[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027), os.stat_result(st_mode=8640, st_ino=258861, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=59, st_atime=1673872440, st_mtime=1673873274, st_ctime=1673873274), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027)]%



















































#
NameError: name 'ghgjhgj' is not defined
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>




#
(cowasm)$ cat R*
cat R*
+ cat README.md
...

_**Piping and indirection is not implemented yet.**_

(cowasm)$ cat R*
cat R*
+ cat README.md
cat: stdout: Bad file descriptor
(cowasm)$ cp 2 3
cp 2 3
+ cp 2 3
(cowasm)$ cp 5 ~73
cp 5 ~73
STUB: getpwnam
+ cp 5 ~73
cp: 5: No such file or directory
(cowasm)$ ^D
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $ ll
total 292K
-rw-r--r--   1 vscode vscode    0 Dec 15 04:22 1
-rw-r--r--   1 vscode vscode    0 Dec 15 04:22 2
-rw-r--r--   1 vscode vscode    0 Dec 15 04:23 3
-rw-r--r--   1 vscode vscode 4.2K Dec  6 17:26 README.md
drwxr-xr-x   2 vscode vscode 4.0K Dec  6 17:26 bin
drwxr-xr-x   3 vscode vscode 4.0K Dec  6 17:26 dist
drwxr-xr-x 222 vscode vscode  12K Dec  6 17:32 node_modules
-rw-r--r--   1 vscode vscode 256K Dec  6 17:32 package-lock.json
-rw-r--r--   1 vscode vscode 1.7K Dec  6 17:26 package.json
-rw-r--r--   1 vscode vscode  207 Dec  6 17:26 tsconfig.json
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $

echo '-------- section:  --------'

vscode ➜ ~/cowasm (main) $ cd ~/10-cowasm/node_modules/dash-wasm
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $ npx dash-wasm   -vx


(cowasm)$ echo $PATH
echo $PATH
+ echo /cowasm/usr/bin:.
sh: 4: echo: echo: I/O error
(cowasm)$













echo '-------- section:  --------'

  ___     __    __
  / __\___/ / /\ \ \__ _ ___ _ __ ___
 / /  / _ \ \/  \/ / _` / __| '_ ` _ \
/ /__| (_) \  /\  / (_| \__ \ | | | | |
\____/\___/ \/  \/ \__,_|___/_| |_| |_|
'`


(cowasm)$ cat wrongname1
cat: wrongname1: No such file or directory
(cowasm)$ cat wrongname1
cat: wrongname1: No such file or directory
cat: stdout: Bad file descriptor
(cowasm)$ echo skfjdsf
skfjdsf
(cowasm)$ echo $PATH
/usr/bin:.
(cowasm)$ python

Python 3.11.0 (main, Nov 29 2022, 20:26:05) [Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 0ce789d0f7a4d89fdc4d9571 on wasi
Type "help", "copyright", "credits" or "license" for more information.
>>> fhgfh
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'fhgfh' is not defined
>>>




find / -type f

cat /usr/share/termcap


echo '-------- section:  --------'

cd ~/cowasm/
./bin/dash-wasm-raw  -ex

# note: but /cowasm does not exist
ls /cowasm
#/usr/bin/ls: cannot access '/cowasm': No such file or directory




cd packages
cd tar
cd dist
cd wasm
cd bin
ls -l

./cat wrongname1
...





make
make test2


ls -l

cd ..
ls ../../..

./cat wrongname1
./cat wrongname1
./cat ~/cowasm/R*
...




done POST UPSTREAM

###########################################
cd ~/10-cowasm/node_modules/dash-wasm
npx kernel ./node_modules/@cowasm/dash/dist/wasm/bin/dash -x
ls /cowasm
# /usr/bin/ls: cannot access '/cowasm': No such file or directory
cd dist

zipinfo fs.zip
zipinfo fs.zip |grep cat
unzip fs.zip bin/cat

bin/cat skdjfslkfj
bin/cat 1
cat 1
echo sdfjskf
bin/cat ~/cowasm/R*


(cowasm)$ bin/cat skdjfslkfj
+ bin/cat skdjfslkfj
cat: skdjfslkfj: No such file or directory
(cowasm)$ bin/cat skdjfslkfj
+ bin/cat skdjfslkfj
cat: skdjfslkfj: No such file or directory
(cowasm)$ bin/cat 1
+ bin/cat 1
cat: stdout: Bad file descriptor
(cowasm)$ cat 1
+ cat 1
/usr/bin/cat: write error: Bad file descriptor
(cowasm)$

(cowasm)$ echo sdfjskf
+ echo sdfjskf
dash: 7: echo: echo: I/O error
(cowasm)$

##########################

cd ~/10-cowasm/node_modules/dash-wasm
npx
npx dash-wasm   -x

cd ~/cowasm


cd packages
cd tar
cd dist
cd wasm
cd bin
ls -l

./cat wrongname1
#./cat cat
#./cat cat


####
####./cat cat  # problems with my terminal ... so i   restarted ... ... eventually the entire WSL
#####fc -t -l 1  |head  ...  Similarly


./cat ~/cowasm/R*
./cat ~/cowasm/R*









#include <string.h>
#char *getpass(const char *prompt)
	#if ((fd = open("/dev/tty", O_RDWR|O_NOCTTY|O_CLOEXEC)) < 0) return 0;

#t = fopen("/dev/tty", "r+");

#  const STDIN = wasi.FD_MAP.get(0);
 # const STDOUT = wasi.FD_MAP.get(1);
  // We use the rights from stdin and stdout when making
  // a pipe.  These can get closed after startup (e.g., in
  // the test_subprocess.py cpython tests), so we have to
  // make a copy here.  This also avoids having to keep a data
  // structure in sync with wasi-js.


Set the env variable `DEBUG=wasi*` to see a log of all wasi system calls; this uses the [debug library.](https://www.npmjs.com/package/debug)

## History

This started long ago as a fork of version 0.12.0 of @wasmer/wasi to keep it alive, since the Wasmer company deleted it entirely \(replacing it with a rust rewrite with very different goals\),