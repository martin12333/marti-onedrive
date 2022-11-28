



apt download busybox-static

docker pull spritsail/busybox

docker pull  denoland/deno
docker pull  denoland/deno:distroless
docker pull  denoland/deno:ubuntu

Please select an image:
  ▸ registry.fedoraproject.org/denoland/deno:latest
    registry.access.redhat.com/denoland/deno:latest
    docker.io/denoland/deno:latest
    quay.io/denoland/deno:latest


➜  marti ldd /bin/bash
        linux-vdso.so.1 (0x00007ffc01def000)
        libtinfo.so.6 => /lib/x86_64-linux-gnu/libtinfo.so.6 (0x00007f7d1b94f000)
        libdl.so.2 => /lib/x86_64-linux-gnu/libdl.so.2 (0x00007f7d1b949000)
        libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f7d1b757000)
        /lib64/ld-linux-x86-64.so.2 (0x00007f7d1baba000)
➜  marti mc -b




  629  ldd /bin/bash
  641  ldd /bin/bash



(base) martin@len20:/mnt/wsl$ ldd node
        linux-vdso.so.1 (0x00007ffe4d7a7000)
        libdl.so.2 => /lib/x86_64-linux-gnu/libdl.so.2 (0x00007f1ef06ca000)
        libstdc++.so.6 => /lib/x86_64-linux-gnu/libstdc++.so.6 (0x00007f1ef04e8000)
        libm.so.6 => /lib/x86_64-linux-gnu/libm.so.6 (0x00007f1ef0399000)
        libgcc_s.so.1 => /lib/x86_64-linux-gnu/libgcc_s.so.1 (0x00007f1ef037e000)
        libpthread.so.0 => /lib/x86_64-linux-gnu/libpthread.so.0 (0x00007f1ef035b000)
        libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f1ef0169000)
        /lib64/ld-linux-x86-64.so.2 (0x00007f1ef06df000)
Press any key to continue...

➜  marti cat /etc/lsb-release
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=20.04