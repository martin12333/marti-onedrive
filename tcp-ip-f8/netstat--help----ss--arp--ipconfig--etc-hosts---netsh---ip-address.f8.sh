

get my ip address wsl2



cat /etc/resolv.conf
cat /etc/hostname
cat  /etc/hosts

cat /proc/net/fib_trie
#ls -l /proc/self/net
#ls -l /proc/net

 were still automatically regenerated at boot.
Networking was up -- Ping by DNS worked,
cat /proc/net/fib_trie
 returned the IP address (NAT'd, of course, as WSL2 is).'










netstat --help
netstat -aon|grep :9229|grep -v -i wait
tcp        0      0 0.0.0.0:9229            0.0.0.0:*               LISTEN      off (0.00/0/0)
tcp        0      0 10.0.2.100:53136        10.0.2.100:9229         ESTABLISHED keepalive (5.35/0/0)
tcp        0      0 10.0.2.100:9229         10.0.2.100:53136        ESTABLISHED off (0.00/0/0)
vscode ➜ ~ $







Interface: 172.26.160.1 --- 0x26
  Internet Address      Physical Address      Type
  172.26.175.139        00-15-5d-ec-25-a7     dynamic


nslookup
help
####ls local
##cmy22b.local
#bash
#sudo apt install nslookup







netstat -aon | findstr :9229
netstat -aon|grep :9229|grep -v -i wait

netstat -a | findstr :922
 netstat -a >netstat
 netstat -a












ss --help

ss -nltp
 -n, --numeric       don't resolve service names'
  -p, --processes     show process using socket
 -a, --all           display all sockets
   -l, --listening     display listening sockets












arp --help
       arp  with  no  mode specifier will print the current content of the
       table. It is possible to limit the number of  entries  printed,  by
       specifying  an  hardware  address  type, interface name or host ad‐
       dress.
	     -a     Use alternate BSD style output format (with  no  fixed  col‐
              umns).



Examples
To display the arp cache tables for all interfaces, type:

arp --help
> arp -a                                    .... Displays the arp tabl

  -a                       display (all) hosts in alternative (BSD) style

arp /a

arp
arp -a|findstr 160
arp -a|findstr 139
arp /a
arp -a









ip a help
ip address
exit



uname -a
cat /etc/os-release
20
ifconfig --help

ifconfig --help
man ifconfig
ifconfig -a
ifconfig -a|grep 139
#ifconfig -a|grep 160
arp -a #|grep 139
arp -a |grep 160








w
ipconfig --help
#ipconfig /all|findstr 139
ipconfig /all
ipconfig /all|findstr 160
ipconfig /all|findstr 10.0

 IPv4 Address. . . . . . . . . . . : 10.0.0.9(Preferred)


Ethernet adapter Ethernet:

   Connection-specific DNS Suffix  . :
   Description . . . . . . . . . . . : Intel(R) Ethernet Connection (7) I219-V
   Physical Address. . . . . . . . . : F8-75-A4-09-60-43
   DHCP Enabled. . . . . . . . . . . : Yes
   Autoconfiguration Enabled . . . . : Yes
   Link-local IPv6 Address . . . . . : fe80::9f:f3e7:405a:d4e8%6(Preferred)
   IPv4 Address. . . . . . . . . . . : 10.0.0.9(Preferred)
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Lease Obtained. . . . . . . . . . : 17 January, 2023 15:37:13
   Lease Expires . . . . . . . . . . : 24 January, 2023 10:35:07
   Default Gateway . . . . . . . . . : 10.0.0.138








Ethernet adapter vEthernet (WSL):

   Connection-specific DNS Suffix  . :
   Description . . . . . . . . . . . : Hyper-V Virtual Ethernet Adapter #4   Physical Address. . . . . . . . . : 00-15-5D-42-B0-4B
   DHCP Enabled. . . . . . . . . . . : No
   Autoconfiguration Enabled . . . . : Yes
   Link-local IPv6 Address . . . . . : fe80::975:c28e:2ce0:9ef%38(Preferred)
     IPv4 Address. . . . . . . . . . . : 172.26.160.1(Preferred)








Ethernet adapter vEthernet (Default Switch):

   Connection-specific DNS Suffix  . :
   Description . . . . . . . . . . . : Hyper-V Virtual Ethernet Adapter
   Physical Address. . . . . . . . . : 00-15-5D-AF-E2-A3
   DHCP Enabled. . . . . . . . . . . : No
   Autoconfiguration Enabled . . . . : Yes
   Link-local IPv6 Address . . . . . : fe80::877f:409c:57fc:d50f%22(Preferred)
   IPv4 Address. . . . . . . . . . . : 172.29.0.1(Preferred)


win
route print


route
ip route
ping len20.local
nslookup  len20.local

wsl hostname -i
wsl hostname -I













netsh interface ipv4 show neighbors



Interface 6: Ethernet


Internet Address                              Physical Address   Type
--------------------------------------------  -----------------  -----------

10.0.0.1                                      00-17-88-61-1b-8e  Reachable
10.0.0.3                                      00-00-00-00-00-00  Unreachable

10.0.0.4                                      00-00-00-00-00-00  Unreachable

10.0.0.6                                      fc-f1-36-80-aa-fe  Stale
10.0.0.8                                      80-9f-9b-8f-7b-18  Reachable
10.0.0.11                                     6c-19-8f-a2-9e-4b  Reachable
10.0.0.14                                     00-00-00-00-00-00  Unreachable

10.0.0.138                                    dc-f8-b9-ae-97-a3  Reachable
10.0.0.255




gui F8-75-A4-09-60-43





zte 10.0.0.138

gkeep


[Milans-Galaxy-S9]-MAC Address: [0a:af


[len20]-MAC Address: [f8:75
Host Name: [RP-N12]-MAC Address: [a8:5e
Host Name: [Galaxy-A50]-MAC Address: [64:89
IPv4 Address 10.0.0.1 MAC Address 00:17:88:61:1b:8e






