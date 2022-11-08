
(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit

pwd
id
env
ls -la
ls -la /
ls -la /usr
ls -la /usr/local

ls -la /mnt/wsl
ls -la /mnt/
ls -la /mnt/c
du -ak|sort -n

du -sm -x /* 2>2
####du -sm -x /*/* 2>2



df -m


cat /etc/wsl.conf

cat /etc/os-release



ls -latr /usr/bin
ls -latr /usr/sbin




echo $PATH|  tr ':' '\n'| xargs ls -la| wc
echo $PATH|  tr ':' '\n'| xargs ls -la| grep -i docker

history -a; history
exit

sudo -i

dnf