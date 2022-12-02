#!/bin/bash

(
#set -e
#set -u
set -x


podman container rm #cnodeos

#wsl -d podman-machine-default
# exit from root!
##zsh
#ctrl_a
#f8





    # shellcheck disable=SC2086
    #$podman_command create \
     #       --dns none \
      #      --env TOOLBOX_PATH="$TOOLBOX_PATH" \
       #     --hostname toolbox \
        #    --ipc host \
        #    --user root:root \



##echo $args

args=(

#    --log-level error

create

-it
#--name cmy22b
--name cbb
#     --hostname mybox

--userns=keep-id

--user 1000:1000
#vscode  #node

#--workdir /home/vscode # node
#--workdir /
######--entrypoint   /usr/bin/node
--entrypoint   /bin/sh
#--entrypoint   /usr/bin/zsh



# first / long-term
#-v nslash_home:/homedockw
#-v nslash_home:/home



##-v /home/dockw:/homedockw
###  -v namedvol1:/home/jovyan/work

-v  '/mnt/c/Users/marti/OneDrive/docker-214:/acloudSUBDIR'
-v '/mnt/c/Users/marti/docker-214big:/cdrivemy'

-v  '/mnt/c/Users/marti/OneDrive:/onedri:ro'

6c21
#imy22b
#imy22b11

#--help

)

echo --  "${args[@]}"

podman     "${args[@]}"

)

