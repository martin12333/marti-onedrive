40-run.f8.sh


# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b




echo '-------- section --------'



##export PATH=/python-wasm/bin/:$PATH
#export PATH="$HOME/cowasm/bin:$PATH"
echo $PATH
which dash-wasm

cd ~/cowasm/

#find . -name "*.wasm" -ls
find . -name "*wasm" -ls
find . -name "*-wasm"   -type f  -ls


cat ./packages/dash/bin/dash-wasm

cd
find . -cmin -6
find . -cmin -3

du -m





echo '-------- section: run --------'

cd ~/cowasm/
cd ~/10-cowasm/node_modules/dash-wasm
ll

#npx /usr/bin/zsh
#dash-wasm
## added later:
cat package.json
#npx dash-wasm
# ctrl-d
#cat `which dash-wasm`


#./packages/dash/bin/dash-wasm
./bin/dash-wasm-raw
./bin/dash-wasm
ll bin


echo '-------- section: experiments --------'

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



### ls not compiled yet
total 48
-rw-r--r--  1 vscode vscode   863 Dec 14 01:49 Dockerfile
-rw-r--r--  1 vscode vscode  1522 Dec 14 01:49 LICENSE
-rw-r--r--  1 vscode vscode  1807 Dec 14 01:49 Makefile
-rw-r--r--  1 vscode vscode 19612 Dec 14 01:49 README.md
drwxr-xr-x  2 vscode vscode  4096 Dec 14 22:28 bin
drwxr-xr-x  2 vscode vscode  4096 Dec 14 01:49 docs
drwxr-xr-x 36 vscode vscode  4096 Dec 14 01:49 packages
drwxr-xr-x  3 vscode vscode  4096 Dec 14 02:17 upstream




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


echo '-------- section --------'




ls -la /boot
ls -la /cowasm/usr/*
ls -la /dev
ls -la /etc

help
exit

env
set

####sh --help
ll
rm -i core
y

echo '-------- section --------'



#dash --help
man dash
#####type

dash-wasm

history
echo $HOME
ls -a $HOME

echo '-------- section --------'

dash-wasm
echo $PATH

dash -euvx
dash -euvx

cat  $HOME/.profile
###cat  $HOME/.profile
#####echo $PATH

echo '-------- section --------'

dash-wasm

echo $PATH
env
#set|grep -i hist


echo '-------- section --------'

# Object.cowasm_vforkexec (/home/vscode/cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/wasm/posix/fork-exec.js:224:28

echo '-------- section --------'
