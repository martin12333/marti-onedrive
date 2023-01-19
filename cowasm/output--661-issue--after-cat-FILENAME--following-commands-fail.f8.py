

[os.stat_result(st_mode=8592, st_ino=3, st_dev=98, st_nlink=1, st_uid=1000, st_gid=5, st_size=0, st_atime=1674033606, st_mtime=1674033606, st_ctime=1673979196), os.stat_result(st_mode=8592, st_ino=3, st_dev=98, st_nlink=1, st_uid=1000, st_gid=5, st_size=0, st_atime=1674033606, st_mtime=1674033606, st_ctime=1673979196), os.stat_result(st_mode=8592, st_ino=3, st_dev=98, st_nlink=1, st_uid=1000, st_gid=5, st_size=0, st_atime=1674033606, st_mtime=1674033606, st_ctime=1673979196), os.stat_result(st_mode=33188, st_ino=347356, st_dev=2080, st_nlink=1, st_uid=1000, st_gid=1000, st_size=0, st_atime=1673872710, st_mtime=1674033594, st_ctime=1674033594), os.stat_result(st_mode=33188, st_ino=313667, st_dev=2080, st_nlink=1, st_uid=1000, st_gid=1000, st_size=0, st_atime=1674033179, st_mtime=1674033598, st_ctime=1674033598), os.stat_result(st_mode=33188, st_ino=347446, st_dev=2080, st_nlink=1, st_uid=1000, st_gid=1000, st_size=0, st_atime=1674033322, st_mtime=1674033599, st_ctime=1674033599)]
>>> f.fileno
<built-in method fileno of _io.TextIOWrapper object at 0x7f501cf8fc60>
>>> f.fileno()
3
>>> g.fileno()
4
>>> h.fileno()
5





[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034094, st_mtime=1674034094, st_ctime=1673979196), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034094, st_mtime=1674034094, st_ctime=1673979196), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034094, st_mtime=1674034094, st_ctime=1673979196),


#my false alarm
os.stat_result(st_mode=16832, st_ino=1, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034037, st_mtime=1674034037, st_ctime=1674034037), os.stat_result(st_mode=33216, st_ino=347356, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673872710, st_mtime=1674034057, st_ctime=1674034057),

os.stat_result(st_mode=33216, st_ino=313667, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674033179, st_mtime=1674034059, st_ctime=1674034059)]







>>> x=[os.fstat(i)  for i in range(7) ];   x
[os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034640, st_mtime=1674034640, st_ctime=1673979196), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034640, st_mtime=1674034640, st_ctime=1673979196), os.stat_result(st_mode=8640, st_ino=3, st_dev=98, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034640, st_mtime=1674034640, st_ctime=1673979196),

os.stat_result(st_mode=16832, st_ino=12290, st_dev=92, st_nlink=1, st_uid=0, st_gid=0, st_size=4096, st_atime=1673881740, st_mtime=1669500929, st_ctime=1673979196), os.stat_result(st_mode=33216, st_ino=313667, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674033179, st_mtime=1674034632, st_ctime=1674034632),

os.stat_result(st_mode=33216, st_ino=347356, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=1, st_atime=1673872710, st_mtime=1674034630, st_ctime=1674034630), os.stat_result(st_mode=33216, st_ino=347446, st_dev=2080, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674033322, st_mtime=1674034633, st_ctime=1674034633)]
>>>





cowasm.sh


dev usr
(cowasm)$ python
Python 3.11.0 (main, Nov 29 2022, 20:26:05) [Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 0ce789d0f7a4d89fdc4d9571 on wasi
Type "help", "copyright", "credits" or "license" for more information.
>>> import os, sys
>>>
>>>
>>> f=ope('a','w'); f.write('a')
1
>>> g=open('g','w'); g.write('gg')
2
>>> h=open('h','w'); h.write('hhh')
3
>>>
>>> x=[os.fstat(i)  for i in range(6) ];   x
[os.stat_result(st_mode=8640, st_ino=3, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673966931, st_mtime=1673966931, st_ctime=1673966931), os.stat_result(st_mode=8640, st_ino=4, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673966931, st_mtime=1673966931, st_ctime=1673966931), os.stat_result(st_mode=8640, st_ino=5, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673966931, st_mtime=1673966931, st_ctime=1673966931),

# false alarm
os.stat_result(st_mode=16832, st_ino=1, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1673966931, st_mtime=1674034926, st_ctime=1674034926), os.stat_result(st_mode=33216, st_ino=6, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034925, st_mtime=1674034925, st_ctime=1674034925), os.stat_result(st_mode=33216, st_ino=7, st_dev=0, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1674034925, st_mtime=1674034925, st_ctime=1674034925)]
>>>
>>>
>>>




















 4 "Jan 18 09:12:59 2023" "Jan 18 09:39:19 2023" "Jan 18 09:39:19 2023" 0 0 g
2080 347446 ---------- 1 (0) (0) 0 5 "Jan 18 09:15:22 2023" "Jan 18 09:39:19 2023" "Jan 18 09:39:19 2023" 0 0 h
(cowasm)$ stat /dev/s*
+ stat /dev/shm /dev/stderr /dev/stdin /dev/stdout
91 1 d--------- 2 (0) (0) 0 40 "Jan 17 18:13:16 2023" "Jan 17 18:13:16 2023" "Jan 17 18:13:16 2023" 0 0 /dev/shm
97 14 l--------- 1 (0) (0) 0 15 "Jan 18 09:53:28 2023" "Jan 17 18:13:16 2023" "Jan 17 18:13:16 2023" 0 0 /dev/stderr
97 12 l--------- 1 (0) (0) 0 15 "Jan 18 09:53:28 2023" "Jan 17 18:13:16 2023" "Jan 17 18:13:16 2023" 0 0 /dev/stdin
97 13 l--------- 1 (0) (0) 0 15 "Jan 18 09:53:28 2023" "Jan 17 18:13:16 2023" "Jan 17 18:13:16 2023" 0 0 /dev/stdout
(cowasm)$ stat -L /dev/s*
+ stat -L /dev/shm /dev/stderr /dev/stdin /dev/stdout
91 1 d--------- 2 (0) (0) 0 40 "Jan 17 18:13:16 2023" "Jan 17 18:13:16 2023" "Jan 17 18:13:16 2023" 0 0 /dev/shm
98 3 c--------- 1 (0) (0) 0 0 "Jan 18 09:56:30 2023" "Jan 18 09:56:30 2023" "Jan 17 18:13:16 2023" 0 0 /dev/stderr
98 3 c--------- 1 (0) (0) 0 0 "Jan 18 09:56:30 2023" "Jan 18 09:56:30 2023" "Jan 17 18:13:16 2023" 0 0 /dev/stdin
98 3 c--------- 1 (0) (0) 0 0 "Jan 18 09:56:30 2023" "Jan 18 09:56:30 2023" "Jan 17 18:13:16 2023"



