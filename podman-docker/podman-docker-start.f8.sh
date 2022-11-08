f8-notebook
do-not run this file as a whole
)
exit


wsl -d Ubuntu-22.04


echo '-------- section --------'

#fixed by rename /tmp/podman-run-1000/

?
mv -v --backup=numbered /tmp/podman-run-1000/ /tmp/OLDpodman-run-1000/

podman container list --all
ERRO[0000]
Error: error joining network namespace of container 8d2a6d493e5c5a3df82436adcbc704d8d1d0d11fac3bb5a08b0362a33f98781c: error retrieving network namespace at /tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429: unknown FS magic on "/tmp/podman-run-1000/netns/cni-8fbb2b4d-1ff9-9800-7486-cc8e76028429": ef53


echo '-------- section --------'

podman ps --all

podman start   -ai    cmyjs22b
podman start   -ai    myconta22
#podman start cmyjs22b
#podman start

exit


echo '-------- section --------'

sudo  chown --recursive 1000:1000    /home/node

# host mc edit needs
todo  o+rwx
sudo chmod  --recursive     a+rwx   /home/node/*
# not chmod # /home/node/.* because .ohmyzsh security

#cd
mv -iv ohayo copy--ohayo

cd ~/ohayo
#cd ~/attr*
ll
mv -iv .git OLDgit
todo really?
mv -v --backup=numbered ~/*/.git          ~/.OLDgit/OLDgit
#cd ..
#cd -
mkdir -p ~/.OLDgit/
#



echo '-------- section   rarely    --------'

cd   /home/

mkdir .experim
mv -iv touch* .experim/
mv -iv experim .experim

ls -lan    /home/.*

sudo  chown  1000:1000    /home/*

#chmod       a+rwx   /home/node



ls -la /home/dockw


echo '-------- section --------'

############################
: oh-my-zsh;     compaudit
: oh-my-zsh;     compaudit | xargs chmod g-w,o-w

cd
chmod    --recursive   a+rwx   /home/node
chmod --verbose   --recursive   a+rwx   /home/node

#########################
cd /home ##
echo -- chmod --verbose a+r */.*_history
chmod --verbose a+r */.*_history
##cd /homedockw


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


podman stop myconta22
podman rm mycontainer


echo '-------- section --------'



A side-note: Using --userns=keep-id can sometimes be an alternative solution, but it forces the regular user's host UID to be mapped to the same UID inside the container so it provides less flexibility than using --uidmap and --gidmap.
'

man podman
man podman-create


echo '-------- section --------'

#As the user we created before:

podman exec --interactive --tty --user node  --workdir /home/node cmyjs22b  /usr/bin/zsh
#podman exec --interactive --tty --user node  --workdir /home/node cmyjs22b  /bin/bash







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




#################
 chmod    --recursive   a+rwx   /home/node
node ➜ ~ $
➜  OneDrive podman ps --all
CONTAINER ID  IMAGE                                    COMMAND     CREATED       STATUS                    PORTS       NAMES
5e23feb3b3aa  docker.io/library/ubuntu:jammy-20221020  bash        5 days ago    Exited (137) 5 days ago               myconta22
69732f2707c6  localhost/imyjs22b:latest                            45 hours ago  Exited (0) 8 seconds ago              cmyjs22b
1c5765f9d08d  localhost/imyjs22b11:latest                          20 hours ago  Exited (0) 19 hours ago               cjs22b-keep-id-homedockw
➜  OneDrive podman start   -ai    cmyjs22b
[oh-my-zsh] Insecure completion-dependent directories detected:
drwxrwxrwx  12 node node  4096 Oct  6 22:50 /home/node/.oh-my-zsh
drwxrwxrwx   3 node node  4096 Oct 31 22:02 /home/node/.oh-my-zsh/cache
drwxrwxrwx   2 node node  4096 Oct 31 22:02 /home/node/.oh-my-zsh/cache/completions
drwxrwxrwx 309 node node 12288 Oct  6 22:50 /home/node/.oh-my-zsh/plugins
drwxrwxrwx   2 node node  4096 Oct  6 22:50 /home/node/.oh-my-zsh/plugins/git

[oh-my-zsh] For safety, we will not load completions from these directories until
[oh-my-zsh] you fix their permissions and ownership and restart zsh.
[oh-my-zsh] See the above list for directories with group or other writability.

[oh-my-zsh] To fix your permissions you can do so by disabling
[oh-my-zsh] the write permission of "group" and "others" and making sure that the
[oh-my-zsh] owner of these directories is either root or your current user.
[oh-my-zsh] The following command may help:
[oh-my-zsh]     compaudit | xargs chmod g-w,o-w

[oh-my-zsh] If the above didn't help or you want to skip the verification of
[oh-my-zsh] insecure directories you can set the variable ZSH_DISABLE_COMPFIX to
[oh-my-zsh] "true" before oh-my-zsh is sourced in your zshrc file.
'

fhgjhgfh