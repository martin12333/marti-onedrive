

(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit


######cmd /c explorer.exe  'c:/Program Files/RedHat/Podman'
explorer.exe  'C:\Program Files\RedHat\Podman'
explorer.exe  'C:\Program Files\RedHat\Podman\podman-image-prune.html'


podman machine start



#C:\Users\marti\OneDrive\nodeos\master\dockerBuild

echo '-------- section --------'

podman ps --all
podman container list --all

podman.exe conta

podman image list --all





#!/usr/bin/env sh

# NodeOS
#
# Copyright (c) 2013-2017 Jacob Groundwater, Jesús Leganés-Combarro 'piranna'
# and other contributors
#
# MIT License

cd D:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker

podman.exe  import barebones.tar.gz nodeos/barebones

#####
podman.exe  import initramfs.tar.gz nodeos/initramfs

podman.exe  build -t nodeos/initramfs2 .
#podman.exe  build -t nodeos/initramfs .




#docker run -it                         \
 #   --cap-add SYS_ADMIN                \
  #  --security-opt=apparmor:unconfined \
   # --device /dev/fuse                 \
   # nodeos/initramfs
