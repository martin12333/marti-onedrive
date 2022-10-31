set -x

# copied to cmdline?

#run -it \
 # -p 8888:8888    \
#  -v /home/martin/ubudock:/moje   \
#

#  -v namedvol1:/home/jovyan/work   \
#-v /home/martin/ubudock/root:/root \
#--workdir /root \
#  ubuntu:20.04 \


docker   create -it  --name cmyjs22b     \
-v /home/dockw:/homedockw \
-v  '/mnt/c/Users/marti/OneDrive/docker-214:/acloudSUBDIR'  \
-v '/mnt/c/Users/marti/docker-214big:/cdrivemy'    \
--workdir /home \
   \
imyjs22b   \
   \
#--help   \







#  jupyter/minimal-notebook \
# docker pull ubuntu:20.04

# --NotebookApp.dlkgmdflgkdg=1111111111111

# -d  jupyter/base-notebook start-notebook.sh

