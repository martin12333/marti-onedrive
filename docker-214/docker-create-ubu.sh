set -x

# copied to cmdline

#run -it \
 # -p 8888:8888    \
#  -v /home/martin/ubudock:/moje   \
#
docker   create -it  --name ubu \
  -v namedvol1:/home/jovyan/work   \
-v /home/martin/ubudock/root:/root \
-v /home/dockw:/homedockw \
--workdir /root \
   \
  ubuntu:20.04 \
   \
   \
#--help   \



#3afe0198efd219bdf83ba1d265a3f4626db938d56c928722ebd71960010a913f






#  jupyter/minimal-notebook \
# docker pull ubuntu:20.04

# --NotebookApp.dlkgmdflgkdg=1111111111111

# -d  jupyter/base-notebook start-notebook.sh

