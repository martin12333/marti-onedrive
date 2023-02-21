

(f8_document file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit


podman machine start
wsl -d podman-machine-default

echo '-------- section --------'

podman ps --all
podman container list --all
podman image list --all

podman start   -ai    cmy22b
podman start   -ai    cnodeos
podman start   -ai    cbb
podman start   -ai    cbbmy

process.argv0

#zsh

#
podman unshare

zsh


cd `podman mount  nodeos`
##sudo podman image mount  localhost/nodeos/nodeosbui
##sudo podman image mount  443b
#######sudo podman mount
cd `podman image mount  localhost/nodeos/nodeosbui`

The unshare session defines two environment variables:

echo $CONTAINERS_GRAPHROOT  the path to the persistent containe.

echo $CONTAINERS_RUNROOT the path to the volatile contain
ll $CONTAINERS_RUNROOT


cd `podman mount  nodeos`
###cd `podman mount  nodeos/barebones`
find . -name 'node*'
find . -name 'node'
ls bin/n*
ls sbin/n*
ls usr/bin
ls tmp/no*/bi*
mount
df -m
exit
exit
history -a

Error: cannot run command "podman mount" in rootless mode, must execute `podman unshare` first

man podman-mount

[user@len20 marti]$ podman unshare
[root@len20 marti]# podman mount  nodeos
/home/user/.local/share/containers/storage/overlay/3e393e2f3718f88a71a6ea12c8d406ccff9ffe2f59a2858f90e51cafbcee9fc6/merged
[root@len20 marti]#



id

touch /homedockw/touch
cat /etc/os-release
cat /etc/lsb-release
env

exit

explorer "P:\home\user\.local\share\containers\storage\volumes\nslash_home"

echo '-------- section --------'




echo '-------- section --------'


