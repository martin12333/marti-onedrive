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





echo '-------- section: run 15- --------'
cd ~/cowasm/




todo?
. bin/env.sh




#./packages/dash/bin/dash-wasm
./bin/dash-wasm-raw  -ex
./bin/dash-wasm-raw  -evx
ll bin

##################
other terminal
vscode ➜ ~ $ ps -eHf

00:00:00   /bin/sh ./bin/dash-wasm-raw -evx
00:00:00     /bin/sh /home/vscode/cowasm/packages/dash/bin/../../../bin/cowasm /home/vscode/cowasm/packages/dash/bin/../dist/wasm/bin/dash -evx
00:00:02       npm exec @cowasm/kernel /home/vscode/cowasm/packages/dash/bin/../dist/wasm/bin/dash -evx
00:00:00         sh -c -- kernel /home/vscode/cowasm/packages/dash/bin/../dist/wasm/bin/dash -evx
00:00:00           /bin/sh /home/vscode/.npm/_npx/60fb4aa6473118ec/node_modules/.bin/kernel /home/vscode/cowasm/packages/dash/bin/../dist/wasm/bin/dash -evx
00:00:00             node /home/vscode/.npm/_npx/60fb4aa6473118ec/node_modules/@cowasm/kernel/bin/../dist/kernel/node-terminal.js /home/vscode/cowasm/packages/dash/bin/../dist/wasm/bin/dash -evx













UID        PID  PPID  PGID   SID  C STIME TTY          TIME CMD
0:00:00 /usr/bin/bash
0:00:00   ps -ejHf
0:00:00 /usr/bin/zsh
0:00:00   make test2
0:00:00     npm exec @cowasm/kernel /home/vscode/cowasm/packages/dash/dist/wasm/bin/dash -x
0:00:00       sh -c -- kernel /home/vscode/cowasm/packages/dash/dist/wasm/bin/dash -x
0:00:00         /bin/sh /home/vscode/cowasm/packages/dash/node_modules/.bin/kernel /home/vscode/cowasm/packages/dash/dist/wasm/bin/dash -x
0:00:01           node /home/vscode/cowasm/packages/dash/node_modules/@cowasm/kernel/bin/../dist/kernel/node-terminal.js /home/vscode/cowasm/packages/dash/dist/wasm/bin/dash -x
vscode ➜ ~ $



















echo '-------- section: run 10- --------'

cd ~/10-cowasm/node_modules/dash-wasm
ll
ll ../.bin

cat package.json
npx dash-wasm   -x
#npx dash-wasm   -vx

#########
vscode ➜ ~ $ ps -eHf
00:00:00   npm exec dash-wasm -vx
00:00:00     sh -c -- dash-wasm -vx
00:00:01       node /home/vscode/10-cowasm/node_modules/.bin/dash-wasm -vx


#npx /usr/bin/zsh
n
# ctrl-d
#cat `which dash-wasm`

./bin/dash-wasm  -eux
./bin/dash-wasm  -euvx
ll bin


#########
vscode ➜ ~ $ ps -eHf
00:00:00 /usr/bin/zsh
00:00:01   node ./bin/dash-wasm -euvx



















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





(cowasm)$ ls -l /
ls -l /
+ ls -l /
total 48
drwxrwxrwx   1 vscode vscode   512 Dec  7 01:10 acloudSUBDIR
lrwxrwxrwx   1 root   root       7 Oct 20 11:49 bin -> usr/bin
drwxr-xr-x   1 root   root    4096 Apr 18  2022 boot
drwxrwxrwx   1 vscode nogroup  512 Nov  2 20:30 cdrivemy
drwxr-xr-x   5 root   root     360 Dec 15 02:11 dev
....










echo '-------- section --------'

./cat
./cat wrongname1
cat
which ls
which -a cat
echo $PATH
set
#export PATH="$HOME/cowasm/bin:$PATH"
export PATH=".:$PATH"
export PATH=.
export PATH=

# /cowasm/usr/bin:.

# /home/vscode/.npm/_npx/60fb4aa6473118ec/node_modules/.bin:/home/vscode/cowasm/node_modules/.bin:/home/vscode/node_modules/.bin:/home/node_modules/.bin:/node_modules/.bin:/home/vscode/.nvm/versions/node/v18.12.1/lib/node_modules/npm/node_modules/@npmcli/run-script/lib/node-gyp-bin:/home/vscode/.nvm/versions/node/v18.12.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/vscode/.local/bin






cd packages
cd tar
cd dist
cd wasm
cd bin
ls -l

+ ls -l
total 1548
-rwxr-xr-x 1 vscode vscode 143789 Dec 14 02:31 cat
-rwxr-xr-x 1 vscode vscode 706297 Dec 14 02:31 cpio
-rwxr-xr-x 1 vscode vscode 726842 Dec 14 02:31 tar

which -a cat


ls -la /boot
ls -la /cowasm/usr/*
ls -la /dev
ls -la /etc







vscode ➜ ~/cowasm (main) $ cd ~/10-cowasm/node_modules/dash-wasm
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $ npx dash-wasm   -vx

cat /cowasm/usr/bin/cat
cat wrongname1
cat wrongname1


(cowasm)$ cat wrongname1
cat wrongname1
+ cat wrongname1
cat: wrongname1: No such file or directory
(cowasm)$ cat wrongname1
cat wrongname1
+ cat wrongname1
cat: wrongname1: No such file or directory
cat: stdout: Bad file descriptor
(cowasm)$ cat /cowasm/usr/bin/cat
cat /cowasm/usr/bin/cat
+ cat /cowasm/usr/bin/cat
cat: stdout: Bad file descriptor


python
# i cannot see what i am typing
NameError: name 'ghgjhgj' is not defined
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>



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

dash -eux
dash -euvx

cat  $HOME/.profile
###cat  $HOME/.profile
#####echo $PATH

echo '-------- section --------'

dash-wasm

echo $PATH
export PATH=
env
#set|grep -i hist


echo '-------- section --------'

# Object.cowasm_vforkexec (/home/vscode/cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/wasm/posix/fork-exec.js:224:28



echo '-------- section --------'

cd ~/10-cowasm/node_modules/dash-wasm
cd ~/11085

npx wasi-run
###npx wasi-run kernel ./node_modules/@cowasm/dash/dist/wasm/bin/dash
#[Error: ENOENT: no such file or directory, open 'kernel.wasm'] {

#npx /usr/bin/zsh
npx kernel
#cowasm
##dash

find . -name "bin" -type d  -ls
find . -name "*wasm" -type f  -ls
find . -name "*das*" -type f  -ls
find . -name "dash" -type f
############# `find . -name "dash" -type f  `
##./node_modules/@cowasm/dash/dist/wasm/bin/dash
npx kernel ./node_modules/@cowasm/dash/dist/wasm/bin/dash -x
#########kernel  `find . -name "dash" -type f  `

ps -ejHf

ls /cowasm

which -a dash
which -a kernel
echo $PATH
echo $PWD

alias
env
fgfdgfdgfdytytujtuyt
echo djhkjdhgd
./node_modules/@cowasm/dash/dist/wasm/bin/dash -vx   #### -h ## --help
ps -ef

cd

echo $PWD

^d

###./node_modules/@cowasm/dash/dist/wasm/bin/dash
####sh --help
ll
rm -i core
y
ll


exit

##############################




cd /cowasm
du -aks */*



see also  661
