
(mm_f8_doc file pseudo-format)
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


#podman image pull ubuntu:19.04
docker pull ubuntu:jammy-20221020
docker pull mcr.microsoft.com/devcontainers/javascript-node:0.204.7-18-bullseye

docker pull mcr.microsoft.com/devcontainers/base:0.202.13-bullseye
cd

podman image list --all
podman image list

docker image tag 72c
docker image tag  72cf8516d9 imyjs22b
docker image tag  a09 imy22b

podman image rm localhost/myjs:latest
Untagged: localhost/myjs:latest



echo '-------- section --------'





