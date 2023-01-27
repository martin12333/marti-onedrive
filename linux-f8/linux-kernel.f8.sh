
# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

podman exec -it cmy22b /usr/bin/bash
ps -ejHF


see also


echo '-------- section --------'





dpkg -l | grep 'linux.*'
dpkg -l | grep 'linux.*heade'

apt search linux-headers | grep 'linux-headers-.*gene'

cd

apt download   linux-headers-5.15.0-58-generic
sudo apt update
q
uname -a
sudo apt install

