#!/usr/bin/env sh

# NodeOS
#
# Copyright (c) 2013-2017 Jacob Groundwater, Jesús Leganés-Combarro 'piranna'
# and other contributors
#
# MIT License

cd D:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker

podman.exe  import barebones.tar.gz nodeos/barebones

podman.exe  import initramfs.tar.gz nodeos/initramfs

podman.exe  build -t nodeos/initramfs2 .
#podman.exe  build -t nodeos/initramfs .




#docker run -it                         \
 #   --cap-add SYS_ADMIN                \
  #  --security-opt=apparmor:unconfined \
   # --device /dev/fuse                 \
   # nodeos/initramfs
