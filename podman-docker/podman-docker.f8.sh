f8-notebook
do-not run this file as a whole
)
exit


wsl -d Ubuntu-22.04


podman-docker.f8.sh



echo $XDG_RUNTIME_DIR



apt list podman


podman search ubuntu
docker search ubuntu

podman -v

podman info --log-level debug

podman image pull ubuntu:19.04
podman image pull ubuntu:19.04
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



podman container list --all

podman start myconta22

podman ps --all



As the user we created before:

podman exec --interactive --tty --user $(whoami) --workdir /home/$(whoami) mycontainer /bin/bash

As root:

podman exec --interactive --tty myconta22 /bin/bash

Use this session for any task you want :slight_smile: A good idea is to open a root shell and update everything:

apt-get update;
apt-get -y dist-upgrade
exit



podman stop mycontainer
podman stop myconta22
podman rm mycontainer

