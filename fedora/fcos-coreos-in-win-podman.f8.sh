
(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit

#install podman for windows

echo '-------- section --------'
PROBABLY_UNNECESSARY

wsl --shutdown
wsl --list --all --verbose

u20
zsh
cd podman*
echo $PATH|tr ':' '\n'
echo $PATH|tr ':' '\n'|grep -i podman
#echo $path|tr ' ' '\n'   >u20-22b8.path
ls -latr /mnt
ls -latr /mnt/wsl
cat /mnt/wsl/resolv.conf
cat /etc/wsl.conf

PROBABLY_UNNECESSARY?
sudo apt remove docker docker-engine docker.io containerd runc
sudo apt remove docker  docker.io containerd runc

echo '-------- section --------'
pseudosh  create restore point 'pre-podman'


echo '-------- section --------'
google  install podman for windows
podman-4.3.0-setup.exe

echo '-------- section --------'
$env:Path.Length
$env:Path
C:\pf\Git\bin\bash.exe
echo $PATH|tr ':' '\n'|grep -i podm

echo '-------- section --------'

https://github.com/containers/podman/blob/main/docs/tutorials/podman-for-windows.md

pseudosh win relogin

podman machine
podman machine list
podman machine --help

podman machine init

# w def firewall ... I granted access on home network

######################### OUTPUT_AND_NOTES

"C:\Program Files\RedHat\Podman\podman.exe"
"C:\Program Files\RedHat\Podman\win-sshproxy.exe"

Downloading VM image: fedora-podman-v36.0.…
Importing operating system into WSL (this may take a few minutes oConfiguring system...
Generating public/private ed25519 key pair.
Your identification has been saved in podman-machine-default
Your public key has been saved in podman-machine-default.pub
The key fingerprint is:
SHA256:qsHkDpOjSdrbMxopEG5WkUXeejQ8Zxr64EcdOnzdz0g root@len20
The key's randomart image is:
+--[ED25519 256]--+
|   .+o           |
|   .o o          |
|.  . . B +       |
|...   = X o .    |
|.+  .+ BSo . E   |
|+  *. =.o   . +  |
|..B +..o     . o |
|o= Boo.          |
|+ +o+o           |
+----[SHA256]-----+'
Machine init complete
To start your machine run:

        podman machine start


C:\Users\marti\OneDrive\.config\containers\podman\machine\wsl\podman-machine-default.json
 "ImagePath": "C:\\Users\\marti\\.local\\share\\containers\\podman\\machine\\wsl\\podman-machine-default_fedora-podman-v36.0.70.tar",
200m

 "RemoteUsername": "user",

root@len20

######################### END OUTPUT

echo '-------- section --------'

pseudosh
create restore point 'post-podman'

wsl --list --all
wsl --list --all --verbose


echo '-------- section --------'

####podman machine start
OR should at least once?
podman machine start
wsl --list --all --verbose


##https://www.redhat.com/sysadmin/run-podman-windows

https://github.com/containers/podman/blob/main/docs/tutorials/podman-for-windows.md#accessing-the-podman-linux-environment

podman machine ssh

echo '-------- section --------'




Permissions for 'C:\\Users\\marti\\.ssh\\podman-machine-default' are too open.
It is required that your private key files are NOT accessible by others.
This private key will be ignored.
Load key "C:\\Users\\marti\\.ssh\\podman-machine-default": bad permissions
user@localhost's password:
'



wsl -d podman-machine-default
pwd

