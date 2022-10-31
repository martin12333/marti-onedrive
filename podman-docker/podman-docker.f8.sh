f8-notebook
do-not run this file as a whole
)
exit

echo '-------- section --------'

wsl -d Ubuntu-22.04

# podman-docker.f8.sh

#echo $XDG_RUNTIME_DIR

##podman search ubuntu
##docker search ubuntu

podman -v

podman info --log-level debug
podman info

#podman image pull ubuntu:19.04
docker pull ubuntu:jammy-20221020
docker pull mcr.microsoft.com/devcontainers/javascript-node:0.204.7-18-bullseye

podman image list --all
podman image list

docker image tag 72c
docker image tag  72cf8516d9 imyjs22b

podman image rm localhost/myjs:latest
Untagged: localhost/myjs:latest



echo '-------- section --------'

docker system df

du -sm ~/.podman

sudo du -m ~/.local/share/containers|sort -n
du -m ~/.local/share/containers|sort -n
du -m ~/.local/share/containers 1>1
du -m ~/.local/

df -m

podman image list --all



echo '-------- section --------'

docker container ls --all

podman container rm cmyjs22b

./docker-214/docker-create-cmyjs22b.sh



echo '-------- section --------'
obsol??

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


cat /etc/lsb-release
exit

cat  /etc/localtime
--volume /etc/localtime:/etc/localtime:ro
ubuntu, not debian !!



echo '-------- section --------'


podman container list --all

#podman start myconta22
podman start cmyjs22b

podman ps --all


echo '-------- section --------'



As root:

podman exec --interactive --tty cmyjs22b /bin/bash
podman exec --interactive --tty cmyjs22b /usr/bin/zsh


Use this session for any task you want :slight_smile: A good idea is to open a root shell and update everything:

apt-get update;
#apt-get -y dist-upgrade

apt install mc

git
history


exit



podman inspect -l | grep IPAddress
podman logs -l
podman top -l



podman stop mycontainer
podman stop myconta22
podman rm mycontainer


echo '-------- section --------'



A side-note: Using --userns=keep-id can sometimes be an alternative solution, but it forces the regular user's host UID to be mapped to the same UID inside the container so it provides less flexibility than using --uidmap and --gidmap.
'

man podman

echo '-------- section --------'

#As the user we created before:

podman exec --interactive --tty --user $(whoami) --workdir /home/$(whoami) mycontainer /bin/bash


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













Copying blob eaf76946211f done
Copying config 72cf8516d9 done
Writing manifest to image destination
Storing signatures
72cf8516d9a92ffdc1a635783a779efb3e7845ab21d9c0153b6fd5f49a43d543