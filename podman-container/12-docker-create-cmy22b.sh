#!/bin/bash


set -e
set -u
set -x





    # shellcheck disable=SC2086
    #$podman_command create \
     #       --dns none \
      #      --env TOOLBOX_PATH="$TOOLBOX_PATH" \
       #     --hostname toolbox \
        #    --ipc host \
        #    --user root:root \





##echo $args

args=(
-it
--name cmy22b
     --hostname mybox

--userns=keep-id

--user 1000:1000
#vscode  #node
--workdir /home/vscode # node
--entrypoint   /usr/bin/zsh

-v nslash_home:/homedockw
#-v /home/dockw:/homedockw
##  -v namedvol1:/home/jovyan/work

-v  '/mnt/c/Users/marti/OneDrive/docker-214:/acloudSUBDIR'
-v '/mnt/c/Users/marti/docker-214big:/cdrivemy'

imy22b
#imy22b11

#--help

)

echo --  "${args[@]}"

podman create    "${args[@]}"
