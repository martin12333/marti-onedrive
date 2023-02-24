


# f8_text_file
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (f8_document files are-not meant to be run as a whole)
)
exit


######cmd /c explorer.exe  'c:/Program Files/RedHat/Podman'
explorer.exe  'C:\Program Files\RedHat\Podman'
explorer.exe  'C:\Program Files\RedHat\Podman\podman-image....'


podman machine start




echo '-------- section --------'

podman ps --all
podman container list --all


podman image list --all

echo '-------- section --------'


#C:\Users\marti\OneDrive\nodeos\master\dockerBuild

#CONTEXT=out/latest
#CONTEXT=c:/Users/marti
CONTEXT=d:/umarti/dowNLOADS--SYMLINKED/x86_64-pc-docker
$CONTEXT='d:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker'

cd $CONTEXT || exit 20

dir c:\gib\git-c*
dir c:\gib\ba*
###c:\gib\bash -c git
dir c:\pf\git\cmd
dir c:\pf\git\bin
c:\pf\git\bin\git clone https://github.com/nodeos/nodeos
cd nodeos
cp resources/Dockerfile           $CONTEXT || exit 10
cp resources/Dockerfile-initramfs $CONTEXT || exit 12

cd $CONTEXT || exit 20
dir

ORG=nodeos
$ORG='nodeos'


#!/usr/bin/env sh

# NodeOS
#
# Copyright (c) 2013-2017 Jacob Groundwater, Jesús Leganés-Combarro 'piranna'
# and other contributors
#
# MIT License

cd D:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker

podman.exe  import barebones.tar.gz nodeos/barebones
#docker import barebones.tar.gz $ORG/barebones            || exit 30





#####
#########podman.exe  import initramfs.tar.gz nodeos/initramfs

podman build -t $ORG/initramfs -f Dockerfile-initramfs . || exit 31

podman build -t $ORG/nodeosbui . || exit 34

###podman.exe  build -t nodeos/initramfs2 .
####podman.exe  build -t nodeos/initramfs .




#docker run -it                         \
 #   --cap-add SYS_ADMIN                \
  #  --security-opt=apparmor:unconfined \
   # --device /dev/fuse                 \
   # nodeos/initramfs
