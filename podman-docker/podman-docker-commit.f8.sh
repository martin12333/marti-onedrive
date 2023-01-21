

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
#podman start   -ai    cmy22b

echo '-------- section --------'


echo '-------- section --------'

echo '-------- section --------'

podman ps --all


podman image history imy22b11  ##>1
podman image history imy22b  ##>1
podman image history --no-trunc imy22b >1

less 1

##man dirmngr
q

echo '-------- section --------'

podman ps --all  |grep 22b

#podman container list --all |grep 22b

podman images | grep 22b
podman stop cmy22b

x=`podman commit cmy22b   `
echo $x
podman tag $x imy22b13

podman images | grep 22b



if revert or port-forward
then edit create.sh editline imy22b13+

	f1 <   create
		C:\Users\marti\OneDrive\podman-container\12-docker-create-cmy22b.sh

podman container rm cmy22b
podman ps --all  |grep 22b


history |grep cmy22b
history |grep create
#history |grep cd
#cd /mnt/c/Users/marti/

bash /mnt/c/Users/marti/OneDrive/podman-container/12-docker-create-cmy22b.sh

echo '-------- section --------'
