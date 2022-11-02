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

