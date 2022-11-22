#!/bin/bash


set -e
set -u
set -x


##echo $args

args=(
--name cmy22b

--userns=keep-id    

)

echo "${args[@]}"

#podman create -it