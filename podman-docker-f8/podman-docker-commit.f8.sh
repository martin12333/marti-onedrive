# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# google search, bing chat ~~ failed
# docker pet container workflow to commit and then create modifiedly
# docker pet-container life-cycle stages
# docker "pet-container" lifecycle  ... the commit  stage
# docker pet container workflow to commit and then create with a  modified port
# docker commit to change port

give an example, that uses docker stop, commit, tag, rm, create

docker stop <container_name>
docker commit <container_name> <new_image_name>
docker tag <new_image_name> <new_tag_name>
docker rm <container_name>
docker create --name <new_container_name> -p 8080:80 -t <new_tag_name>



echo '-------- section --------'

# i use  a container
podman machine start
#podman start   -ai    cmy22b


vsc terminal podman-machine


echo '-------- section --------'



# optional
echo '-------- section --------'

podman ps --all
podman ps --all  |grep 22b
podman ps --all  |findstr 22b

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
podman images | findstr 22b


podman stop cmy22b

x=`podman commit cmy22b   `
$x=podman commit cmy22b


echo $x
podman tag $x imy22b236

podman images | grep 22b
podman images | findstr 22b


echo '-------- section --------'


if revert or port-forward
	#then edit create.sh editline imy22b13+
	f1 backspace   create cmy22b
		code C:\Users\marti\OneDrive\podman-container\12-docker-create-cmy22b.sh

podman ps --all  |grep 22b
podman container rm cmy22b
podman ps --all  |grep 22b


history |grep cmy22b
history |grep create
#history |grep cd
#cd /mnt/c/Users/marti/

bash /mnt/c/Users/marti/OneDrive/podman-container/12-docker-create-cmy22b.sh

podman ps --all  |grep 22b

echo '-------- section --------'
