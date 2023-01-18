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

import os, sys

f=open('a','w'); f.write('a')
g=open('g','w'); g.write('gg')
h=open('h','w'); h.write('hhh')


f=open('a','w'); f.write('aa')
g=open('g','w'); g.write('gg2')
h=open('h','w'); h.write('hhh2')



f=open('a','w'); f.write('aa3')
g=open('g','w'); g.write('gg23')
h=open('h','w'); h.write('hhh23')



f.close()
g.close()
h.close()



os.close(5)


os.close(2)
4545
print(4587, file=sys.stderr)
print(4587)

# for i in range(6): print(i,os.fstat(i), file=sys.stderr)


sys.stderr.close()

 for i in range(6): print(i,os.fstat(i))





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