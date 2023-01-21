#661-issue--after-cat-FILENAME--following-commands-fail.f8.py


# (a file in the mm_f8_doc pseudo-format)
import inspect


do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

podman exec -it cmy22b /usr/bin/zsh

echo '-------- section: 40-run --------'

#```sh-session

cd ~/10-cowasm/node_modules/dash-wasm

ls -latr
rm -i core
y





echo '-------- section:  --------'






 $ node --inspect
Debugger listening on ws://127.0.0.1:9229/8d654be8-8724-41d8-aa71-c18cbdebf3f2
For help, see: https://nodejs.org/en/docs/inspector
Welcome to Node.js v18.12.1.
Type ".help" for more information.
> Debugger attached.
x=45
45
> Debugger ending on ws://127.0.0.1:9229/8d654be8-8724-41d8-aa71-c18cbdebf3f2
For help, see: https://nodejs.org/en/docs/inspector
Debugger attached.
Debugger ending on ws://127.0.0.1:9229/8d654be8-8724-41d8-aa71-c18cbdebf3f2
For help, see: https://nodejs.org/en/docs/inspector
>
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $   node --inspect dist/node-terminal
Debugger listening on ws://127.0.0.1:9229/c77a73f2-932e-4210-ae10-12426a22c3c7
For help, see: https://nodejs.org/en/docs/inspector
(cowasm)$ Debugger attached.
ls
1                   README.md           g                   package-lock.json
1.txt               a                   h                   package.json
2                   bin                 nc1                 tsconfig.json
3                   dist                node_modules        warrior-rogue.scr
(cowasm)$
(cowasm)$ ls
1                   README.md           g                   package-lock.json
1.txt               a                   h                   package.json
2                   bin                 nc1                 tsconfig.json
3                   dist                node_modules        warrior-rogue.scr
(cowasm)$ ls
1                   README.md           g                   package-lock.json
1.txt               a                   h                   package.json
2                   bin                 nc1                 tsconfig.json
3                   dist                node_modules        warrior-rogue.scr
(cowasm)$ sleep 5





vscode ➜ ~ $ node inspect  127.0.0.1:9229
connecting to 127.0.0.1:9229 ... ok
debug> repl
Press Ctrl+C to leave debug repl
> x
45
>
vscode ➜ ~ $ node inspect  127.0.0.1:9229
connecting to 127.0.0.1:9229 ... ok
repl


debug

repl

debug> repl
Press Ctrl+C to leave debug repl
> x


this
ReferenceError: x is not defined
    at <anonymous>:1:1
    at handleErrorFromBinding (node:internal/fs/utils:344:32)
    at Object.readSync (node:fs:748:3)
    at Union.syncMethod (/home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/@wapython/unionfs/lib/union.js:689:35)
    at this_1.<computed> [as readSync] (/home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/@wapython/unionfs/lib/union.js:583:34)
    at /home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/wasi-js/dist/wasi.js:665:45
    at /home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/wasi-js/dist/wasi.js:57:16
    at wasm://wasm/002cfc2e:wasm-function[118]:0xe6aa
    at wasm://wasm/002cfc2e:wasm-function[614]:0x351fe
    at read_char (wasm://wasm/00521052:wasm-function[526]:0x462a5)
> undefined
> undefined
> { global: global,
  queueMicrotask: ,
  clearImmediate: ,
  setImmediate: ,
  structuredClone: ,
  ... }





node --help | grep inspec
 node --inspect dist/node-terminal
Debugger listening on ws://127.0.0.1:9229/49a74c20-bdc6-4638-8a6f-2863947d0ae6
For help, see: https://nodejs.org/en/docs/inspector
(cowasm)$
(cowasm)$
(cowasm)$ Debugger attached.




node inspect  127.0.0.1:9229/49a74c20-bdc6-4638-8a6f-2863947d0ae6
Timeout (3000) waiting for 127.0.0.1:9229 to be free
vscode ➜ ~ $ node inspect  127.0.0.1:9229
connecting to 127.0.0.1:92 ....... failed to connect, please retry
vscode ➜ ~ $ node inspect  127.0.0.1:9229
connecting to 127.0.0.1:9229 ... ok




node inspect 127.0.0.1:9229/49a74c20-bdc6-4638-8a6f-2863947d0ae6

node  ws://127.0.0.1:9229/2c21d916-035d-44d4-8b0c-0e496d9210ed

npm exec --help | grep node
npm exec --help | grep opt
npm --help | grep arg
npm help exec
npx --help

npx /usr/bin/zsh

node --inspect dist/node-terminal
node inspect dist/node-terminal
node inspect  `which dash-wasm`  -- # -x
cat `which -a dash-wasm`
ls dist
.quit
which -a dash-wasm
which -a kernel
which -a cowasm
which -a which


netstat -aon | findstr :500

netstat -a | findstr :922
 netstat -a >netstat
 netstat -a

ss -nltp

node --inspect
node --inspect=9222
####node --inspect=5000
#npx serve #5000
python -m http.server 5000
python -m http.server 9229
5001
###localhost:5001

ip address
ifconfig
netstat

http://127.0.0.1:9222/
http://127.0.0.1:5001

cat  /etc/containers/podman-machine
echo '-------- section:  --------'



npx dash-wasm   -x


npx kernel ./node_modules/@cowasm/cpython/dist/wasm/bin/python3.11.wasm
npx kernel ./node_modules/@cowasm/dash/dist/wasm/bin/dash -x
npx kernel




cat

cat anyname1
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





#old C:\Users\marti\OneDrive\cowasm\661-issue--after-cat-FILENAME--following.f8.sh


quit
python
# i cannot see what i am typing

import os, sys



os.listdir('/cowasm/usr/')

z=open('/cowasm/usr/share/termcap')
z.fileno()
z.close()

y=open('/dev/stdout','w')
y.fileno()
os.fstat(3)
print(os.fstat(1), file=sys.stderr  )


###sys.stdout=open('/dev/stdout','w')
# /dev/stderr -> /proc/self/fd/2
                    #path: "/dev/stderr",
#
y=open('/dev/stderr','w')
y



y=open('/dev/tty','r')
y=open('/dev/tty','w')
#mm231 dev/tty
P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\10-cowasm\node_modules\dash-wasm\node_modules\wasi-js\dist\wasi.js
 posix-node tcgetattr [ 0 ] +209ms
  posix:error tcgetattr Error: tcgetattr - failed
    at exports.<computed>.mod1.<computed> [as tcgetattr] (/home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/posix-node/dist/index.js:78:34)
    at Object.tcgetattr (/home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/wasm/posix/termios.js:188:36)
    at Q.<computed> (/home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/wasm/posix/index.js:114:36)
    at tty_rawmode (wasm://wasm/00521052:wasm-function[514]:0x45201)
    at el_wgetc (wasm://wasm/00521052:wasm-function[531]:0x46508)
    at el_wgets (wasm://wasm/00521052:wasm-function[535]:0x46718)
    at el_gets (wasm://wasm/00521052:wasm-function[413]:0x410e9)
    at preadfd (wasm://wasm/00521052:wasm-function[610]:0x57e5d)
    at preadbuffer (wasm://wasm/00521052:wasm-function[599]:0x515c0)
    at __pgetc (wasm://wasm/00521052:wasm-function[598]:0x50aa8) {
  code: '9'
} +0ms
  posix:error {
  posix:error   name: 'tcgetattr',
  posix:error   nativeErrno: 9,
  posix:error   wasiErrno: 8,
  posix:error   symbol: 'EBADF',
  posix:error   args: [ 0, 2884008 ]
  posix:error } +7ms



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





# surprise
f=open('1','w')
#
cat 1
mv --backup=numbered -v 1 1.txt




i cannot reproduce this:
>>> x=[os.fstat(i)  for i in range(3) ]
>>> x
[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027),
 os.stat_result(st_mode=8640, st_ino=258861, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=59, st_atime=1673872440, st_mtime=1673873274, st_ctime=1673873274),
  os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027)]





print(x, file=sys.stderr)
print(y, file=sys.stderr)









f=open('a','w'); f.write('a')
g=open('g','w'); g.write('gg')
h=open('h','w'); h.write('hhh')


f=open('a','w'); f.write('aa')
g=open('g','w'); g.write('gg2')
h=open('h','w'); h.write('hhh2')



f=open('a','w'); f.write('aa3')
g=open('g','w'); g.write('gg23')
h=open('h','w'); h.write('hhh23')





import os,sys

f.fileno()
g.fileno()
h.fileno()

os.fstat(4)
os.fstat(3)
os.fstat(2)
os.fstat(1)
os.fdopen(3)
os.fdopen(1)
 os.fdopen(3)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
  File "<frozen os>", line 1030, in fdopen
IsADirectoryError: [Errno 31] Is a directory: 3
os.fchdir(3)
os.fchdir(1)
os.getcwd()


cat

f.close()
g.close()
h.close()



os.close(5)


os.close(2)
os.close(1)
4545
print(4587, file=sys.stderr)
print(4587)




#sys.stderr.close()





#slightly desperate
sys.stdout=sys.stderr



# false alarm
#####for i in range(6): print(i,os.fstat(i))
for i in range(6): print(i,os.fstat(i), file=sys.stderr)


for i in range(2,6): print(i,os.fstat(i))

hh=open('1')
hh.fileno()
hh.readlines()
for x in open('1'):    print(x)


output
C:\Users\marti\OneDrive\cowasm\output--661-issue--after-cat-FILENAME--following-commands-fail.f8.py


Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 9] Bad file descriptor

x=[os.fstat(i)  for i in range(6) ];   x
x=[os.fstat(i)  for i in range(7) ];   x
x



quit()#
ls -l

stat /dev/*
stat /dev/s*
stat ?
stat -L /dev/s*

stat --help
stat -t *
stat -t /dev/s*
stat  -L -t /dev/s*



python
import os, sys

os.fstatvfs(2)

os.statvfs_result(f_bsize=4096, f_frsize=4096, f_blocks=0, f_bfree=0, f_bavail=0, f_files=0, f_ffree=0, f_favail=0, f_flag=4106, f_namemax=255)


 os.statvfs('/dev')
 #os.statvfs('/cowasm')
 #os.statvfs('/cowasm/usr')
os.statvfs_result(f_bsize=4096, f_frsize=4096, f_blocks=16384, f_bfree=16384, f_bavail=16384, f_files=300594, f_ffree=300577, f_favail=300577, f_flag=10, f_namemax=255)
>>>

 os.statvfs('/')
os.listdir('/cowasm')

 os.fdopen(1)
<_io.TextIOWrapper name=1 mode='r' encoding='UTF-8'>

quit()
ls /cowasm