ps -ef|grep bas
id
echo 'my mn ------------------------'
exit
echo '------------------------'
cd /
la
ll
ll amyclouddrive/
ll cdrive/
ll home/
ll namedvol1/
cd
ll
pwd
history -a ;
history -a ;history
echo '------------------------'
ps -ef|grep bas
history -a ;history
echo 3
echo 1
history -a ;history
echo 6
echo 4
history -a ;history| tee /amysjfjhsjhf   | grep -i a #
history -a ;history| tee /amyclouddrive/homedockw/jovyan/.bash_history   | grep -i a #
history -a ; cat ~/.bash_history | tee /amyclouddrive/homedockw/jovyan/.bash_history   | grep -i a #
history 
id
env
env|grep jov
qemu-system-x86_64 
qemu-system-x86_64  -nographic
history 
history -a ; cat ~/.bash_history | tee /amyclouddrive/homedockw/jovyan/.bash_history   | grep -i a #
history -a ; cat ~/.bash_history | tee ~/amyclouddrive/homedockw/jovyan/.bash_history   | grep -i a #
pwd
ll
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i a #
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i q #
id
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i q #
sudo -?
sudo -u jovyan
sudo -i -u jovyan
id
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i q #
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i . #
qemu-system-x86_64  -nographic -bios /usr/share/ovmf/OVMF.fd 
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i . #
#qemu-system-x86_64  -nographic  -net none   -bios /usr/share/ovmf/OVMF.fd  
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i . #
dpkg -L ovmf
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i . #
dpkg -L qemu
dpkg -L qemu-system-x86
dpkg -L qemu-system-common
dpkg -L qemu-system-data
find /usr/share -name '*.img'
find /usr/share -name '*.rom'
mc
ls -l /usr/share/qemu/
ls -lR /usr/share/qemu/
find /usr/share/qemu -ls 
find /usr/share/qemu -ls |less
find /usr/share/qemu -ls |more
qemu-system-x86_64  -nographic  -net none   -bios /usr/share/ovmf/OVMF.fd  
exit
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history   | grep -i . #
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu-system-x86_64  -nographic -bios /usr/share/ovmf/OVMF.fd 
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
pwd
ll
mkdir qemu
pwd
cd acloudSUBDIR/
mkdir qemu
cd qemu/
cp /usr/share/OVMF/OVMF_VARS.fd example_OVMF_VARS.fd
ll
qemu-img create -f qcow2 /cdrivemy/example.qcow2 1G
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
ll
qemu-system-x86_64  -nographic -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd     -drive if=virtio,file=/cdrivemy/example.qcow2 \
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd     -drive if=virtio,file=/cdrivemy/example.qcow2 \
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd -hda fat:/cdrivemy
mkdir /namedvol1/c-users/pokus
mkdir /namedvol1/pokus
ls -la /namedvol1/
mkdir /namedvol1/pokus/2
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd -hda fat:/namedvol1/pokus
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd -hda fat:rw:/namedvol1/pokus
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd -hda fat:/namedvol1/pokus
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd -hda fat:rw:/namedvol1/pokus
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
mc
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd -hda fat:rw:/namedvol1/pokus
ls
ll
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu-system-x86_64  -nographic  -net none -m 100M  -drive if=pflash,format=raw,readonly,file=/usr/share/OVMF/OVMF_CODE.fd     -drive if=pflash,format=raw,file=example_OVMF_VARS.fd -hda fat:rw:/namedvol1/pokus
man qemu
man qemu-io
zsh
qemu-io 
qemu-io --help
qemu-io -c help
qemu-io --help
qemu-img --help
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu-img --help
qemu-io --help
qemu-io -c help
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
qemu
qemu-system-x86_64 
qemu-system-x86_64 -help
qemu-system-x86_64 -drive
qemu-system-x86_64 -drive help
history -a ; cat ~/.bash_history | tee ~/acloudSUBDIR/homedockw/jovyan/.bash_history  |nl | grep -i . #
