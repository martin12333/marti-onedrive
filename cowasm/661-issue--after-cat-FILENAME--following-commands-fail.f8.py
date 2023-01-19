#661-issue--after-cat-FILENAME--following-commands-fail.f8.py


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

ls -latr
rm -i core
y



npx dash-wasm   -x


npx kernel ./node_modules/@cowasm/cpython/dist/wasm/bin/python3.11.wasm
npx kernel ./node_modules/@cowasm/dash/dist/wasm/bin/dash -x
npx kernel






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







y=open('/dev/stdout','w')
y.fileno()
os.fstat(3)


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

>>> x=[os.fstat(i)  for i in range(3) ]
>>> x
[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027), os.stat_result(st_mode=8640, st_ino=258861, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=59, st_atime=1673872440, st_mtime=1673873274, st_ctime=1673873274), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673873274, st_mtime=1673873264, st_ctime=1673872027)]





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







f.fileno()
g.fileno()
h.fileno()

os.fdopen(3)
 os.fdopen(3)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
  File "<frozen os>", line 1030, in fdopen
IsADirectoryError: [Errno 31] Is a directory: 3




f.close()
g.close()
h.close()



os.close(5)


os.close(2)
os.close(1)
4545
print(4587, file=sys.stderr)
print(4587)


# for i in range(6): print(i,os.fstat(i), file=sys.stderr)


#sys.stderr.close()





#slightly desperate
sys.stdout=sys.stderr




#####for i in range(6): print(i,os.fstat(i))



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