f8-notebook
do-not run this file as a whole
)
exit


wsl -d Ubuntu-22.04


echo '-------- section --------'

#fixed by rename /tmp/podman-run-1000/

mv -v --backup=numbered /tmp/podman-run-1000/ /tmp/OLDpodman-run-1000/

podman container list --all
ERRO[0000]
Error: error joining network namespace of container 8d2a6d493e5c5a3df82436adcbc704d8d1d0d11fac3bb5a08b0362a33f98781c: error retrieving network namespace at /tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429: unknown FS magic on "/tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429": ef53


echo '-------- section --------'


#podman start myconta22
podman start   -ai    cmyjs22b
podman start cmyjs22b
podman start

podman ps --all


echo '-------- section --------'


As root:

#podman exec --interactive --tty cmyjs22b /bin/bash
podman exec --interactive --tty cmyjs22b /usr/bin/zsh
exit

echo '-------- section --------'


podman inspect -l | grep IPAddress
podman inspect -l | grep -i entr
podman logs -l
podman top -l


podman stop mycontainer
podman stop myconta22
podman rm mycontainer


echo '-------- section --------'



A side-note: Using --userns=keep-id can sometimes be an alternative solution, but it forces the regular user's host UID to be mapped to the same UID inside the container so it provides less flexibility than using --uidmap and --gidmap.
'

man podman
man podman-create

man su

echo '-------- section --------'

#As the user we created before:

podman exec --interactive --tty --user node  --workdir /home/node cmyjs22b  /usr/bin/zsh
#podman exec --interactive --tty --user node  --workdir /home/node cmyjs22b  /bin/bash

cd
cd ..
tar cf /homedockw/node.tar node
id
cd homedockw

exit

podman exec --interactive --tty cmyjs22b /usr/bin/zsh
cd
cd ..
tar cf /homedockw/root.tar root
id








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