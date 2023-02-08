

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

 netcat
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
