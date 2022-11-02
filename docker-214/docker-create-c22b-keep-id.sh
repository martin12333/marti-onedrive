set -x

# copied to cmdline?

#run -it \
 # -p 8888:8888    \
#  -v /home/martin/ubudock:/moje   \

#  -v namedvol1:/home/jovyan/work   \
#-v /home/martin/ubudock/root:/root \
#  ubuntu:20.04 \


#--entrypoint   /bin/bash      \
#--workdir /home \
#--workdir /root \


#-v /home/dockw:/homedockw           \
#-v /home/dockw:/home           \

#imyjs22b   \

# false ALARM?
#https://stackoverflow.com/questions/70844126/how-to-mount-a-directory-such-that-it-has-same-uid-gid-in-host-as-well-as-contai
#Why is --user not recommended to be used with --userns=keep-id? Using both worked for me, whereas using just --userns=keep-id .....


docker   create -it  --name cjs22b-keep-id-homedockw     \
\
--userns=keep-id    \
\
--user node   \
--workdir /home/node    \
--entrypoint   /usr/bin/zsh      \
\
-v /home/dockw:/homedockw           \
\
-v  '/mnt/c/Users/marti/OneDrive/docker-214:/acloudSUBDIR'  \
-v '/mnt/c/Users/marti/docker-214big:/cdrivemy'    \
   \
imyjs22b11   \
   \
#--help   \







#  jupyter/minimal-notebook \
# docker pull ubuntu:20.04
# -d  jupyter/base-notebook start-notebook.sh

