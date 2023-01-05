

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
podman tag $x imy22b11

podman images | grep 22b



if revert then edit create.sh edit imy22b


echo '-------- section --------'
