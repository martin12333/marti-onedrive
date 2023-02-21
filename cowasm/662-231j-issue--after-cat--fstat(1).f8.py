#662-231j-issue--after-cat--fstat(1).f8.py


# my false alarm!

# the same issue again  st_ino=0, st_dev=0,

#

f8_document #
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





npx dash-wasm   -x

cat

^d

python




import os, sys
os.fstat(1)
os.fstat(4)
os.fstat(2)
print(os.fstat(1), file=sys.stderr  )
print(os.fstat(2), file=sys.stderr  )

Python 3.11.0 (main, Nov 29 2022, 20:26:05) [Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 0ce789d0f7a4d89fdc4d9571 on wasi
Type "help", "copyright", "credits" or "license" for more information.
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor

  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor
os.stat_result(st_mode=8640, st_ino=0, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674133121, st_mtime=1674133121, st_ctime=1674133121)
os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674133151, st_mtime=1674133121, st_ctime=1674123302)



y=open('/dev/stdout','w')


FileNotFoundError: [Errno 44] No such file or directory: '/dev/stdout'

y=open('/dev/stderr','w')
y=open('/dev/stderr','w')
y=open('/dev/stderr','w')
y=open('/dev/stderr','w')
y=open('/dev/stderr','w')
