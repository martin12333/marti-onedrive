
# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )




echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b



echo '-------- section --------'

sudo apt update
#sudo apt install user-mode-linux
apt search  user-mode-linux
#apt search   nova-compute-uml

cd
cd usermodelinux
bunzip2 linux-2.6* FedoraCore*
ll


chmod 755 ./linux-2.6.24*
./linux-2.6.24* ubda=FedoraCore*   mem=128M
Boot log


vscode ➜ ~/usermodelinux $ mount|grep shm
shm on /dev/shm type tmpfs (rw,nosuid,nodev,noexec,relatime,size=64000k,uid=1000,gid=1000)
vscode ➜ ~/usermodelinux $ ./linux-2.6.24* ubda=FedoraCore6-AMD64-root_fs   mem=128M
Core dump limits :
        soft - NONE
        hard - NONE
Checking that ptrace can change system call numbers...OK
Checking syscall emulation patch for ptrace...OK
Checking advanced syscall emulation patch for ptrace...OK
Checking for tmpfs mount on /dev/shm...OK
Checking PROT_EXEC mmap in /dev/shm/...failed: Operation not permitted
/dev/shm/ must be not mounted noexec
vscode ➜ ~/usermodelinux $


ls -lad /dev/shm
df -m
    mount|grep shm


sudo useradd --home=/home/ff --create-home --shell /bin/false --user-group ff
sudo useradd --home=/home/ff --create-home --shell /bin/bash  --user-group ff
