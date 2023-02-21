

f8_document #
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit




podman machine start


echo '-------- section --------'

fixed by rename /tmp/podman-run-1000/

?
mv -v --backup=numbered /tmp/podman-run-1000/ /tmp/OLDpodman-run-1000/


➜  OneDrive podman container list --all
ERRO[0000]
Error: error joining network namespace of container 8d2a6d493e5c5a3df82436adcbc704d8d1d0d11fac3bb5a08b0362a33f98781c: error retrieving network namespace at /tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429: unknown FS magic on "/tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429": ef53



echo '-------- section --------'

echo  btw, IN THE FUTURE, I will INSTALL podman IN A DIFFERENT WAY'?', NOT BY apt '?'


echo '-------- section --------'

wsl -d Ubuntu-22.04

# podman-docker.f8.sh

#echo $XDG_RUNTIME_DIR

##podman search ubuntu
##docker search ubuntu

podman -v

podman info --log-level debug
podman info

docker system df -v

echo '-------- section --------'

C:\Users\marti\OneDrive\podman-container\10-docker-pull.f8.sh

echo '-------- section --------'

docker system df

cd ~/.local
##mc -b
in a terminal extern to vsc
f1 open new exter
cmd
pwsh
wsl 22

du -sm ~/.local

sudo du -m ~/.local/share/containers|sort -n
du -m ~/.local/share/containers|sort -n
du -m ~/.local/share/containers 1>1
du -m ~/.local/

df -m

podman image list --all



echo '-------- section --------'
C:\Users\marti\OneDrive\podman-container\11-docker-create.f8.sh


echo '-------- section --------'
obsol?

cd
mkdir ~/sharing

podman run --interactive --tty --name myconta22  ubuntu:jammy-20221020

# --volume /tmp/.X11-unix:/tmp/.X11-unix \

#--env DISPLAY

--device /dev/dri
 --device /dev/snd
 --device /dev/input \

 --volume /sysroot/home/$(whoami)/sharing:/mnt



echo '-------- section --------'

cat /etc/os-release
cat /etc/lsb-release
exit


cat  /etc/localtime
--volume /etc/localtime:/etc/localtime:ro
ubuntu, not debian !!



echo '-------- section --------'


podman container list --all

#podman start myconta22
podman start   -ai    cmyjs22b
podman start   -ai    cjs22b-keep-id-homedockw
podman start cmyjs22b
podman start

podman ps --all


echo '-------- section --------'



As root:

#podman exec --interactive --tty cmyjs22b /bin/bash
podman exec --interactive --tty cmyjs22b /usr/bin/zsh
exit
id

Use this session for any task you want :slight_smile: A good idea is to open a root shell and update everything:

apt-get update;
#apt-get -y dist-upgrade

apt install mc

git
history


cd
env >1.env

su - node
cd
env #small!
env >su_-_node.env
ls -la
ps
ps -ef

su  node
cd
env >su_node.env  # better

sudo --user=node -i
cd
env >sudo-i.env

sudo --user=node /bin/bash
cd
env >sudo.e

env >exec.env

ls -la
pwd

exit



podman inspect -l | grep IPAddress
podman inspect -l | grep -i entr
podman logs -l
podman top -l



podman stop mycontainer
podman stop myconta22
podman rm mycontainer


echo '-------- section --------'


https://github.com/containers/podman/blob/main/troubleshooting.md#35-passed-in-devices-or-files-cant-be-accessed-in-rootless-container-uidgid-mapping-problem

A side-note: Using --userns=keep-id can sometimes be an alternative solution, but it forces the regular user's host UID to be mapped to the same UID inside the container so it provides less flexibility than using --uidmap and --gidmap.
'

man podman
man podman-pull
man podman-create

https://github.com/containers/podman/blob/main/rootless.md
Shortcomings of Rootless Podman

OK
mount|grep noe
mount|grep sdc |grep no
mount|grep /mnt |grep no
df -m

podman stats



echo '-------- section --------'

#As the user we created before:

podman exec --interactive --tty --user node  --workdir /home/node cmyjs22b  /usr/bin/zsh
#podman exec --interactive --tty --user node  --workdir /home/node cmyjs22b  /bin/bash
exit

echo '-------- section --------'
podman exec --interactive --tty --user node  --workdir /home/node cmyjs22b  /usr/bin/zsh

ps -ef

cd
cd ..
tar cf /homedockw/22avnode.tar node
id
df -m
mount|grep /aclo
mount|grep /cdr
mount|grep /hom
mount|grep /sdc

cd /homedockw
ls -la
tar xf 22avnode.tar


echo -- chmod --verbose a+r */.*_history
chmod --verbose a+r */.*_history
cd /home ##
cd /homedockw


ls -la
ls -la node

ls -la /home/dockw
ls -la /home/dockw/node
ls -la /home/dockw/node/.npm

echo '-------- section --------'


ls -na /home/dockw

ls -na /home/



touch /acloudSUBDIR/touch22b2
touch /cdrivemy/touch22b2
touch /homedockw/touch22b2

touch /acloudSUBDIR/touch22b3
touch /cdrivemy/touch22b3
###touch /homedockw/touch22b3
touch /home/touch22b3
touch /touch22b3


touch ~/touch22b1

ls -latr /aclou*

-rw-r--r-- 1 root nogroup      6 Feb  1  2022  8372
-rw-r--r-- 1 root nogroup     49 Feb  2  2022  837
-rwxrwxrwx 1 root root     81920 Feb  2  2022  jo.tar

ls -latr /cdri*
ls -la /cdri*/jovyan
ls -la /home
ls -la /home/node
ls -latr /homedockw
cat /etc/passwd|grep nobo
cat /etc/passwd|grep daemo

ls -latr /
ls -latr /bin
ls -latr /sbin
ls -latr /usr/bin
ls -latr /usr/sbin
ls -latr /etc


ls -latr /home/dockw


sudo -i

touch /acloudSUBDIR/touch22b2su
touch /cdrivemy/touch22b2su
touch /homedockw/touch22b2su
touch /home/touch22b2su

touch /acloudSUBDIR/touch22b4su
touch /cdrivemy/touch22b4su
touch /homedockw/touch22b4su
touch /home/touch22b4su

touch /home/dockw/touch22b2hostsu

find / |wc

sudo -i
cd /home/martin/.local/share/containers/storage
ll */*

mc

find . -user 100000 -ls |grep alternatives|wc
find . -user 100000 -ls |wc
find . -user 100000 -ls |less
find . -user 100000 -name alternatives -ls

find . -user 1000 -ls |less
q
find . -user 0 -ls |grep alternatives|wc
find . -user 1000 -ls |grep alternatives|wc
find . -user 1000 -ls |wc
find . -user 100999 -ls |wc
find . -user 1000 -name alternatives -ls

exit

echo '-------- section --------'

sudo -i
sudo apt update
sudo apt install mc

exit

ls -l /home/dockw/node

echo '-------- section --------'

podman exec --interactive --tty cmyjs22b /usr/bin/zsh
cd
cd ..
tar cf /homedockw/root.tar root
id


echo '-------- section --------'
docker history
docker image history imyjs22b11  ##>1
docker image history imy22b  ##>1
docker image history --no-trunc imy22b >1

less 1

##man dirmngr
q

echo '-------- section --------'



COPIED TO C:\Users\marti\OneDrive\podman-docker\podman-docker-commit.f8.sh




docker images
docker stop cmyjs22b

: 1646574401:0;x=`docker commit cmyjs22b   `
: 1646574429:0;echo $x
: 1646574526:0;docker tag $x imyjs22b11

edit create.sh edit imyjs22b


echo '-------- section --------'

ps -ef
which init
ll /*ni*
ll /sbin/*nit*
ll /sbin/*ini*
ll /usr/sbin/*nit*
man catatonit
dpkg -l | grep nit
dpkg -l | grep tini
exit

echo '-------- section --------'




Where does the extra carriage return \r come from?

The extra \r is not outputted by Podman but by the terminal. In fact, a reconfiguration of the terminal can make the extra \r go away.

$ podman run --rm -t fedora /bin/sh -c "stty -onlcr && echo abc" | od -c
0000000   a   b   c  \n





cat /etc/subuid

$ ls -ild /home/dwalsh

8193 drwx--x--x. 290 dwalsh dwalsh 20480 Jan 29 07:58 /home/dwalsh

$ buildah unshare ls -ld /home/dwalsh

drwx--x--x. 290 root root 20480 Jan 29 07:58 /home/dwalsh







https://github.com/containers/podman/issues?q=is%3Aissue+rootless+sort%3Acomments-desc+userns+keep-id+is%3Aclosed





Copying blob eaf76946211f done
Copying config 72cf8516d9 done
Writing manifest to image destination
Storing signatures
72cf8516d9a92ffdc1a635783a779efb3e7845ab21d9c0153b6fd5f49a43d543