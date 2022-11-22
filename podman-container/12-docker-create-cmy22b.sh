#!/bin/bash


set -e
set -u
set -x


##echo $args

args=(
--name cmy22b

--userns=keep-id

--user vscode  #node
--workdir /home/vscode # node
--entrypoint   /usr/bin/zsh

-v /home/dockw:/homedockw
#####
#  -v namedvol1:/home/jovyan/work

-v  '/mnt/c/Users/marti/OneDrive/docker-214:/acloudSUBDIR'
-v '/mnt/c/Users/marti/docker-214big:/cdrivemy'

imy22b
#imy22b11

#--help

)

echo --  "${args[@]}"

#podman create -it