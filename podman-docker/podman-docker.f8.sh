f8-notebook
do-not run this file as a whole
)
exit


wsl -d Ubuntu-22.04

# podman-docker.f8.sh

#echo $XDG_RUNTIME_DIR

##podman search ubuntu
##docker search ubuntu

podman -v

podman info --log-level debug

#podman image pull ubuntu:19.04
docker pull ubuntu:jammy-20221020

podman image list --all

cd
mkdir ~/sharing

podman run --interactive --tty --name myconta22  ubuntu:jammy-20221020

# --volume /tmp/.X11-unix:/tmp/.X11-unix \

#--env DISPLAY

--device /dev/dri
 --device /dev/snd
 --device /dev/input \


 --volume /sysroot/home/$(whoami)/sharing:/mnt


cat /etc/lsb-release
exit

cat  /etc/localtime
--volume /etc/localtime:/etc/localtime:ro
ubuntu, not debian


podman container list --all

podman start myconta22

podman ps --all



##As the user we created before:

##podman exec --interactive --tty --user $(whoami) --workdir /home/$(whoami) mycontainer /bin/bash

As root:

podman exec --interactive --tty myconta22 /bin/bash

Use this session for any task you want :slight_smile: A good idea is to open a root shell and update everything:

apt-get update;
#apt-get -y dist-upgrade
exit



podman stop mycontainer
podman stop myconta22
podman rm mycontainer






$ podman inspect -l | grep IPAddress
$ podman logs -l
$ podman top -l







A side-note: Using --userns=keep-id can sometimes be an alternative solution, but it forces the regular user's host UID to be mapped to the same UID inside the container so it provides less flexibility than using --uidmap and --gidmap.

36) Images in the addi






Where does the extra carriage return \r come from?

The extra \r is not outputted by Podman but by the terminal. In fact, a reconfiguration of the terminal can make the extra \r go away.

$ podman run --rm -t fedora /bin/sh -c "stty -onlcr && echo abc" | od -c
0000000   a   b   c  \n


