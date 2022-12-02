#
FROM scratch

#VOLUME /tmp
#ADD usersfs.tar.gz /tmp/

#ADD initramfs.tar.gz /
##ADD  /mnt/c/Users/marti/bin.tar      /
ADD  bin.tar      /
##ADD  /home/user/bin.tar      /
##podman import  /mnt/c/Users/marti/bin.tar





#ENV root container

#ENTRYPOINT ["/init"]
ENTRYPOINT ["/bin/busybox", "sh"]

