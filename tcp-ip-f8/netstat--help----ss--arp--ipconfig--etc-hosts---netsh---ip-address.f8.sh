
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







Utilities obsoleted by iproute2
Legacy utility	Replacement command	Note
ifconfig	ip addr, ip link	Address and link configuration
route	ip route	Routing tables
arp	ip neigh	Neighbors
iptunnel	ip tunnel	Tunnels
nameif, ifrename	ip link set name	Rename network interfaces
ipmaddr	ip maddr	Multicast
netstat	ss, ip route	Show various networking statistics
 netstat -i is ip -s link,

brctl	bridge	Handle bridge addresses and devices











echo '-------- section --------'



google
get my ip address wsl2


# help
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


netstat -aon|findstr -i LISTEN
|grep :9229|grep -v -i wait
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





ps -ef
netstat --help
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












netsh /? #help
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









netstat -aon|findstr -i LISTEN

C:\Users\marti\OneDrive> netstat -aon|findstr -i LISTEN
  TCP    0.0.0.0:135            0.0.0.0:0              LISTENING       1360
  TCP    0.0.0.0:445            0.0.0.0:0              LISTENING       4
  TCP    0.0.0.0:2179           0.0.0.0:0              LISTENING       2700
  TCP    0.0.0.0:2869           0.0.0.0:0              LISTENING       4
  TCP    0.0.0.0:5040           0.0.0.0:0              LISTENING       9092
  TCP    0.0.0.0:5357           0.0.0.0:0              LISTENING       4
  TCP    0.0.0.0:6109           0.0.0.0:0              LISTENING       5480
  TCP    0.0.0.0:6888           0.0.0.0:0              LISTENING       8352
  TCP    0.0.0.0:7680           0.0.0.0:0              LISTENING       4052
  TCP    0.0.0.0:18018          0.0.0.0:0              LISTENING       8352
  TCP    0.0.0.0:20121          0.0.0.0:0              LISTENING       4500
  TCP    0.0.0.0:49664          0.0.0.0:0              LISTENING       1056
  TCP    0.0.0.0:49665          0.0.0.0:0              LISTENING       992
  TCP    0.0.0.0:49666          0.0.0.0:0              LISTENING       1852
  TCP    0.0.0.0:49667          0.0.0.0:0              LISTENING       2152
  TCP    0.0.0.0:49668          0.0.0.0:0              LISTENING       4464
  TCP    0.0.0.0:49783          0.0.0.0:0              LISTENING       884
  TCP    10.0.0.9:139           0.0.0.0:0              LISTENING       4
  TCP    127.0.0.1:5354         0.0.0.0:0              LISTENING       4732
  TCP    127.0.0.1:5939         0.0.0.0:0              LISTENING       5616
  TCP    127.0.0.1:9772         0.0.0.0:0              LISTENING       8528
  TCP    127.0.0.1:9999         0.0.0.0:0              LISTENING       4716
  TCP    127.0.0.1:18019        0.0.0.0:0              LISTENING       8352
  TCP    127.0.0.1:28385        0.0.0.0:0              LISTENING       4
  TCP    127.0.0.1:28390        0.0.0.0:0              LISTENING       4
  TCP    127.0.0.1:30630        0.0.0.0:0              LISTENING       28068
  TCP    127.0.0.1:49703        0.0.0.0:0              LISTENING       8272
  TCP    127.0.0.1:49720        0.0.0.0:0              LISTENING       7824
  TCP    127.0.0.1:50911        0.0.0.0:0              LISTENING       5260
  TCP    127.0.0.1:50912        0.0.0.0:0              LISTENING       5244
  TCP    127.0.0.1:54714        0.0.0.0:0              LISTENING       28460
  TCP    127.0.0.1:55064        0.0.0.0:0              LISTENING       27740
  TCP    127.0.0.1:58091        0.0.0.0:0              LISTENING       8336
  TCP    127.0.0.1:58101        0.0.0.0:0              LISTENING       13432
  TCP    127.0.0.1:58101        0.0.0.0:0              LISTENING       25136
  TCP    127.0.0.1:64811        0.0.0.0:0              LISTENING       7204
  TCP    172.20.48.1:139        0.0.0.0:0              LISTENING       4
  TCP    172.22.144.1:139       0.0.0.0:0              LISTENING       4
  TCP    172.24.208.1:139       0.0.0.0:0              LISTENING       4
  TCP    192.168.192.1:139      0.0.0.0:0              LISTENING       4
  TCP    [::]:135               [::]:0                 LISTENING       1360
  TCP    [::]:445               [::]:0                 LISTENING       4
  TCP    [::]:2179              [::]:0                 LISTENING       2700
  TCP    [::]:2869              [::]:0                 LISTENING       4
  TCP    [::]:5357              [::]:0                 LISTENING       4
  TCP    [::]:7680              [::]:0                 LISTENING       4052
  TCP    [::]:20121             [::]:0                 LISTENING       4500
  TCP    [::]:49664             [::]:0                 LISTENING       1056
  TCP    [::]:49665             [::]:0                 LISTENING       992
  TCP    [::]:49666             [::]:0                 LISTENING       1852
  TCP    [::]:49667             [::]:0                 LISTENING       2152
  TCP    [::]:49668             [::]:0                 LISTENING       4464
  TCP    [::]:49783             [::]:0                 LISTENING       884
  TCP    [::1]:49669            [::]:0                 LISTENING       5332
PS C:\Users\marti\OneDrive>




#npx serve #5000
python -m http.server --help
python -m http.server 5000

Serving HTTP on :: port 5000 (http://[::]:5000/) ...



python -m http.server 9229
5001
localhost:5001



http://127.0.0.1:9222/
http://127.0.0.1:5001



netstat -aon|findstr -i 5000
  TCP    0.0.0.0:5000           0.0.0.0:0              LISTENING       5396
get-process| findstr 5396


    152      16    10316      18424       0.17   5396   1 python
    472      19     4828       5396             37392   2 svchost




socklist --help

host --help
man host
       host
	   - DNS lookup utility




route # help
route PRINT|findstr -i tailscale
 57...........................Tailscale Tunnel


quit
netsh  dump|findstr -i mtu
netsh  dump|findstr -i tailscale
netsh
show 
|findstr -i tailscale




add address name="vEthernet (Default Switch)" address=172.17.144.1 mask=255.255.240.0
add address name="vEthernet (Wi-Fi)" address=172.21.112.1 mask=255.255.240.0
add address name="vEthernet (Ethernet)" address=172.30.112.1 mask=255.255.240.0
add address name="vEthernet (WSL)" address=172.26.112.1 mask=255.255.240.0



