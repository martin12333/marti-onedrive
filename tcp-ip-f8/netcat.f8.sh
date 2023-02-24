
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

# i use  a container
podman machine start

podman start   -ai    cmy22b

wsl -d Ubuntu-22.04

echo '-------- section --------'


man -k netcat

apt search netcat
apt search busybox


sudo apt install netcat-openbsd

nc --help
man nc

#ncat
#pnetcat
#socat
#socket
#sbd

netcat-openbsd is already the newest version (1.218-4ubuntu1).
netcat-openbsd set to manually installed.

➜  OneDrive  netcat
usage: nc [-46CDdFhklNnrStUuvZz] [-I length] [-i interval] [-M ttl]
          [-m minttl] [-O length] [-P proxy_username] [-p source_port]
          [-q seconds] [-s sourceaddr] [-T keyword] [-V rtable] [-W recvlimit]
          [-w timeout] [-X proxy_protocol] [-x proxy_address[:port]]
          [destination] [port]
➜  OneDrive nc.openbsd
usage: nc [-46CDdFhklNnrStUuvZz] [-I length] [-i interval] [-M ttl]
          [-m minttl] [-O length] [-P proxy_username] [-p source_port]
          [-q seconds] [-s sourceaddr] [-T keyword] [-V rtable] [-W recvlimit]
          [-w timeout] [-X proxy_protocol] [-x proxy_address[:port]]
          [destination] [port]
➜  OneDrive nc
usage: nc [-46CDdFhklNnrStUuvZz] [-I length] [-i interval] [-M ttl]
          [-m minttl] [-O length] [-P proxy_username] [-p source_port]
          [-q seconds] [-s sourceaddr] [-T keyword] [-V rtable] [-W recvlimit]
          [-w timeout] [-X proxy_protocol] [-x proxy_address[:port]]
          [destination] [port]








http://s-macke.github.io/jor1k/demos/main.html?user=H8gEX2HM8I&cpu=asm&n=1&relayURL=wss%3A%2F%2Frelay.widgetry.org%2F

https://copy.sh/v86/?profile=archlinux


root@localhost:~# history
    1  #dhcpd
    2  modprobe ne2k-pci
    3  modprobe ne2k-pci
    4  dhcpcd
    5  history
    6  ip a
    7  history
    8  ifconfig -a
    9  ll
   10  cat networking.sh

     ping localhost
   12  ping -4  localhost
   13  ping -h
   14  nc
   15  nc --help
   17  echo skjfs | nc localhost 1234
   19  echo skjfs | nc localhost 1234
   21  echo skjfs | nc localhost 1234
   23  ll

    nc -l -p 1234 >a  &

    echo skjfs | nc -q 0 localhost 1234

   28  nc --help

    echo skjfs | nc -w 2 localhost 1234

     cat a

	 echo >a

   31  history
root@localhost:~#
root@localhost:~#





busybox | tr , '\n'  | grep 'd$'
busybox | tr , '\n'  | grep ftp
busybox | tr , '\n'  | grep ping


        httpd
 klogd
        syslogd
        telnetd
 udhcpd



apt show busybox

 This package installs the BusyBox binary but does not install
 symlinks for any of the supported utilities. Some of the utilities
 can be used in the system by installing the busybox-syslogd,
 busybox-udhcpc or busybox-udhcpd packages.




apt show busybox-static
busybox-static provides you with a statically linked simple stand alone shell
 that provides all the utilities available in BusyBox. This package is
 intended to be used as a rescue shell, in the event that you screw up your
 system. Invoke "busybox sh" and you have a standalone shell ready to save
 your system from certain destruction. Invoke "busybox", and it will list the
 available builtin commands.


busybox/jammy














openssl
