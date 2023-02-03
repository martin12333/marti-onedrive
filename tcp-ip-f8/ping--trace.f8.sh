
# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

podman exec -it cmy22b /usr/bin/zsh
ps -ejHF


see also

echo '-------- section --------'




ping -c 4 -n -v  10.0.0.138
ping6   # 10.0.0.138
which -a  ping6
ping --help
ping6 --help

mtr  10.0.0.138
q

dpkg

q
apt --help search
apt search --help
man apt-search
 man apt-cache

apt search tracepath
apt show iputils-tracepath
apt search '\bping\b'|grep ping
apt search '\bping\b'|grep install
apt search '\bNAT\b'
|grep install


pagekite/jammy 1.5.2.200603-3 all
  Make localhost servers publicly visible


python-aioice-doc/focal 0.6.14-2 all
  library for Interactive Connectivity Establishment (documentation)

python3-aioice/focal 0.6.14-2 all
  library for Interactive Connectivity Establishment



stun-client/focal 0.97~dfsg-2.1build2 amd64
  Test client for STUN


nat-traverse/focal 0.7-1 all
  NAT gateway traversal utility



2ping/focal 4.3-1 all
fping/focal 4.2-1 amd64
hping3/focal 3.a2.ds2-9 amd64
httping/focal 2.5-5 amd64
  ping-like program for http-requests
inetutils-ping/focal-updates,focal-security 2:1.9.4-11ubuntu0.1 amd64
ioping/focal 1.1-1 amd64
iputils-ping/focal,now 3:20190709-3 amd64 [installed,automatic]
oping/focal 1.10.0-2.1ubuntu2 amd64
prettyping/focal 1.0.1-1.1 all
  better ping tool




|grep -wi ping
apt search ping|grep -i ping
apt search iputils
apt show iputils-ping


apt search traceroute|grep install
apt search --full traceroute|grep NAT|sort -u


  apt search NAT-aware multipath tracerouting tool
apt search  but also introduces a new technique for NAT detection. It forges the IP ID
apt search  encountered NATs.
apt show dublin-traceroute
https://dublin-traceroute.net




dublin-traceroute/focal 0.4.2-2build1 amd64
inetutils-traceroute/fo

lft/focal 3.8-2 amd64
  layer-four traceroute


mtr/focal 0.93-1 amd64
  Full screen ncurses and X11 traceroute tool

mtr-tiny/focal,now 0.93-1 amd64 [installed,automatic]
  Full screen ncurses traceroute tool


paris-traceroute/focal 0.93+git20160927-1 amd64
  multipath traceroute


tcptraceroute/focal 1.5beta7+debian-4.1 amd64
  traceroute implementation using TCP packets


traceroute/focal 1:2.1.0-2 amd64
  Traces the route taken by packets over an IPv4/IPv6 network



exist  u20

tracepath         10.0.0.138


traceroute6@         traceroute6.iputils

man -w  -K   Kuznet
man ip
man tc
man tcp

u22   tracepath


man traceroute6

 man tracepath
  545  man iputils
  546  man -k iputils
  man man
  548  man -K iputils
  549  man -a  -K iputils
  550  man man
man -w  -K iputils
#man -w  -K ping
#man -w  -K 8 NAT
#man -w  -K  webrtc
#man httping
q

man -w -a ping
man  ping

zsh

ls -1 `echo $PATH|tr ':' ' '  ` |grep 6 | sort -u |grep 6$







zte 10.0.0.138

gkeep


[Milans-Galaxy-S9]-MAC Address: [0a:af


[len20]-MAC Address: [f8:75
Host Name: [RP-N12]-MAC Address: [a8:5e
Host Name: [Galaxy-A50]-MAC Address: [64:89
IPv4 Address 10.0.0.1 MAC Address 00:17:88:61:1b:8e


IPv6 Info
IPv6 Enable	On
WAN link-local address	::
WAN IPv6 address	::
WAN IPv6 Prefix	/
WAN IPv6 Default Gateway	::
WAN IPv6 Primary DNS Server	::
WAN IPv6 Secondary DNS Server	::
LAN IPv6 address link-local	fe80::1
LAN Static Prefix	/
DHCPv6 Server	On
DHCPv6 Server Info	Stateless; 14400s


WAN & LAN Info
Link Rate - Upstream(kbps)	0 kbps
Link Rate - Downstream(kbps)	0 kbps
VPI/VCI or VLAN	0
DSL Uptime	0 h 0 min 0 s
PPP Uptime	0 h 0 min 0 s

WAN MAC	dc:f8:

PPP Status	Unconfigured
WAN IPv4 address	0.0.0.0
WAN IPv4 Interface
WAN IPv4 Gateway	0.0.0.0
WAN Primary DNS Server	0.0.0.0
WAN Secondary DNS Server	0.0.0.0

LAN or WIFI IPv4 address	10.0.0.138
LAN or WIFI IPv4 Mask	255.255.255.0
DHCP Server	On
DHCP Server Info	From 10.0.0.1 to 10.0.0.254 / 86400s







Ethernet Connection Status
Connection Name Ethernet_DHCP
TypeIP

IP VersionIPv4/v6

NATOn

IP Address192.168.1.101/255.255.255.0
DNS192.168.1.1/0.0.0.0/0.0.0.0

IPv4 Gateway192.168.1.1
Remaining Lease22 h 16 min 13 s
IPv4 Connection StatusConnectedRenew |Release
IPv4 Online Duration301 h 43 min 53 s
Disconnect ReasonNone
LLAfe80::def8:......xxxx
GUAfd54:1310:.......xxxx
PrefixNone
DNS::/::/::
IPv6 Gateway::
IPv6 Connection StatusConnected
IPv6 Online Duration301 h 44 min 21 s
WAN MACdc:f8:...
Bytes Received/Bytes Sent2145199564/897050241
Packets Received/Packets Sent43162787/23004775






