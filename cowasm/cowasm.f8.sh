(mm_f8_doc file pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# I use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section --------'


cd
mkdir cowasm
cd cowasm
npm i dash-wasm

find . -name "*.wasm" -ls

cd node_modules
cd dash-wasm

npm i

du -m

echo '-------- section --------'

npx /usr/bin/zsh

dash-wasm


#(cowasm)$
 ls -l

total 561
----------    1 0  0    4246 Dec  6 17:26 README.md
d---------    2 0  0    4096 Dec  6 17:26 bin
d---------    3 0  0    4096 Dec  6 17:26 dist
d---------  222 0  0   12288 Dec  6 17:32 node_modules
----------    1 0  0  261599 Dec  6 17:32 package-lock.json
----------    1 0  0    1673 Dec  6 17:26 package.json
----------    1 0  0     207 Dec  6 17:26 tsconfig.json


(cowasm)$
 ls -l /

total 99
d---------    1 0  0   512 Nov  2 21:16 acloudSUBDIR
l---------    1 0  0     7 Oct 20 11:49 bin -> usr/bin
d---------    1 0  0  4096 Apr 18  2022 boot
d---------    1 0  0   512 Nov  2 20:30 cdrivemy

d---------    1 0  0     0 Dec  7 00:16 cowasm

d---------    5 0  0   360 Dec  6 17:25 dev
d---------    1 0  0  4096 Nov 27 20:07 etc
d---------    5 0  0  4096 Nov 28 22:10 home
l---------    1 0  0     7 Oct 20 11:49 lib -> usr/lib
l---------    1 0  0     9 Oct 20 11:49 lib32 -> usr/lib32
l---------    1 0  0     9 Oct 20 11:49 lib64 -> usr/lib64
l---------    1 0  0    10 Oct 20 11:49 libx32 -> usr/libx32
d---------    1 0  0  4096 Oct 20 11:49 media
d---------    1 0  0  4096 Oct 20 11:49 mnt
d---------    1 0  0   512 Dec  6 17:05 onedri
d---------    1 0  0  4096 Oct 20 11:49 opt
d---------  195 0  0     0 Dec  6 17:25 proc
d---------    1 0  0  4096 Oct 27 17:48 root
d---------    1 0  0  4096 Nov 26 22:15 run
l---------    1 0  0     8 Oct 20 11:49 sbin -> usr/sbin
d---------    1 0  0  4096 Oct 20 11:49 srv
d---------   11 0  0     0 Dec  6 17:25 sys
d---------    1 0  0  4096 Dec  6 17:25 tmp
d---------    1 0  0  4096 Oct 20 11:49 usr
d---------    1 0  0  4096 Oct 20 11:53 var


(cowasm)$ ^D


vscode ➜ ~/cowasm/node_modules/dash-wasm $ ls -l /
total 48
drwxrwxrwx   1 vscode vscode   512 Nov  2 21:16 acloudSUBDIR
lrwxrwxrwx   1 root   root       7 Oct 20 11:49 bin -> usr/bin
drwxr-xr-x   1 root   root    4096 Apr 18  2022 boot
drwxrwxrwx   1 vscode nogroup  512 Nov  2 20:30 cdrivemy
drwxr-xr-x   5 root   root     360 Dec  6 17:25 dev
drwxr-xr-x   1 root   root    4096 Nov 27 20:07 etc



dash-wasm


ls -la /boot
ls -la /cowasm/usr/*
ls -la /dev
ls -la /etc

help
exit

env
set
sh --help
dash --help
man dash

#####type
history
echo $HOME
ls -a $HOME
cat  $HOME/.profile
echo $PATH
env
set|grep -i hist
set|grep -i hist

dash-wasm







# Object.cowasm_vforkexec (/home/vscode/cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/wasm/posix/fork-exec.js:224:28
