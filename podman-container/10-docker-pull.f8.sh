
(f8_document file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit



pwsh
podman machine start
wsl -d podman-machine-default
exit



echo '-------- section --------'

ubuntu22
fixed by rename /tmp/podman-run-1000/

?
mv -v --backup=numbered /tmp/podman-run-1000/ /tmp/OLDpodman-run-1000/


➜  OneDrive podman container list --all
ERRO[0000]
Error: error joining network namespace of container 8d2a6d493e5c5a3df82436adcbc704d8d1d0d11fac3bb5a08b0362a33f98781c: error retrieving network namespace at /tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429: unknown FS magic on "/tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429": ef53



echo '-------- section --------'



podman ps --all
podman container list --all

podman container rm nodeos

podman image list --all
podman image rm 'initramfs'
podman image rm 'initramfs2'


podman pull docker.io/nodeos/nodeos
#podman pull docker.io/library/postgres


 #mcr.microsoft.com/devcontainers/base:1.0.0-ubuntu22.04




echo '-------- section --------'


https://github.com/devcontainers/images/tree/main/src/base-ubuntu/history
https://github.com/devcontainers/images/blob/main/src/base-ubuntu/history/1.0.0.md

#podman image pull ubuntu:19.04
#docker pull ubuntu:jammy-20221020
#docker pull mcr.microsoft.com/devcontainers/javascript-node:0.204.7-18-bullseye
#docker pull mcr.microsoft.com/devcontainers/base:0.202.13-bullseye

2 versions back

docker pull mcr.microsoft.com/devcontainers/base:1.0.0-ubuntu22.04


cd

podman image list --all
podman image list

#docker image tag  72cf8516d9 imyjs22b
#docker image tag  a09 imy22b
docker image tag  e520 imy22b

podman image rm localhost/imy22b:latest
# Untagged: localhost/myjs:latest
podman image rm mcr.microsoft.com/devcontainers/base:0.202.13-bullseye
#Untagged: mcr.microsoft.com/devcontainers/base:0.202.13-bullseye
#Deleted: a09e7a307eb6553af574b843c312a8f79d0d6a1acc29b84d160f5430f3046f7b
echo '-------- section --------'





