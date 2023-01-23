

(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit



podman machine start

echo '-------- section 1--------'

podman start   -ai    cmy22b

cd ~/10-cowasm/node_modules/dash-wasm

ls -latr
rm -i core
y


.exit
node --inspect=0.0.0.0:9229


###node --inspect  .bin/dash-wasm

npx /usr/bin/zsh

node --inspect  --inspect-brk dist/node-terminal


(cowasm)$ sleep 5



#node inspect dist/node-terminal
node inspect  `which dash-wasm`  -- # -x
cat `which -a dash-wasm`
ls dist
which -a dash-wasm
which -a kernel
which -a cowasm
which -a which

echo '-------- section 2--------'
podman exec -it cmy22b /usr/bin/zsh

cd ~/10-cowasm/node_modules/dash-wasm



node inspect
Usage: node inspect script.js
       node inspect <host>:<port>
       node inspect --port=<port>
       node inspect -p <pid>

node inspect  127.0.0.1:9229
node inspect  localhost:9229



debug> repl
Press Ctrl+C to leave debug repl
> x
45
>
this

> { global: global,
  queueMicrotask: ,
  clearImmediate: ,
  setImmediate: ,
  structuredClone: ,
  ... }





node --help | grep inspect





netstat --help
netstat -aon|grep :9229|grep -v -i waittcp        0      0 0.0.0.0:9229            0.0.0.0:*               LISTEN      off (0.00/0/0)
tcp        0      0 10.0.2.100:53136        10.0.2.100:9229         ESTABLISHED keepalive (5.35/0/0)
tcp        0      0 10.0.2.100:9229         10.0.2.100:53136        ESTABLISHED off (0.00/0/0)
vscode ➜ ~ $


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





node --inspect
node --inspect=9222
####node --inspect=5000
#npx serve #5000
python -m http.server 5000
python -m http.server 9229
5001
localhost:5001






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

arp -a|findstr 160
arp -a|findstr 139
arp /a
arp -a



Interface: 172.26.160.1 --- 0x26
  Internet Address      Physical Address      Type
  172.26.175.139        00-15-5d-ec-25-a7     dynamic







uname -a
cat /etc/os-release
20
ifconfig --help

man ifconfig
ifconfig -a|grep 139
#ifconfig -a|grep 160
ifconfig --help
arp -a #|grep 139
arp -a |grep 160



w
ipconfig --help
#ipconfig /all|findstr 139
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
   Link-local IPv6 Address . . . . . : fe80::975:c28e:2ce0:9ef%38(Preferred)   IPv4 Address. . . . . . . . . . . : 172.26.160.1(Preferred)




Ethernet adapter vEthernet (Default Switch):

   Connection-specific DNS Suffix  . :
   Description . . . . . . . . . . . : Hyper-V Virtual Ethernet Adapter
   Physical Address. . . . . . . . . : 00-15-5D-AF-E2-A3
   DHCP Enabled. . . . . . . . . . . : No
   Autoconfiguration Enabled . . . . : Yes
   Link-local IPv6 Address . . . . . : fe80::877f:409c:57fc:d50f%22(Preferred)
   IPv4 Address. . . . . . . . . . . : 172.29.0.1(Preferred)










ip a help
ip address

http://127.0.0.1:9222/
http://127.0.0.1:5001

cat  /etc/containers/podman-machine
echo '-------- section --------'



echo '-------- section --------'


echo '-------- section --------'

.exit
echo '-------- section --------'

ps -ef

echo '-------- section --------'


npm exec --help | grep node
npm exec --help | grep opt
npm --help | grep arg
npm help exec
npx --help


echo '-------- section --------'


nvm which 18

echo $path

nvm ls-remote

echo '-------- section --------'



Debugger listening on ws://127.0.0.1:9229/8d654be8-8724-41d8-aa71-c18cbdebf3f2
For help, see: https://nodejs.org/en/docs/inspector
Welcome to Node.js v18.12.1.
Type ".help" for more information.
> Debugger attached.
x=45
45
> Debugger ending on ws://127.0.0.1:9229/8d654be8-8724-41d8-aa71-c18cbdebf3f2
For help, see: https://nodejs.org/en/docs/inspector
Debugger attached.
Debugger ending on ws://127.0.0.1:9229/8d654be8-8724-41d8-aa71-c18cbdebf3f2
For help, see: https://nodejs.org/en/docs/inspector
>
vscode ➜ ~/10-cowasm/node_modules/dash-wasm $
vscode ➜ ~/10-cowasm/node_modules/dash-wasm

$   node --inspect dist/node-terminal
Debugger listening on ws://127.0.0.1:9229/c77a73f2-932e-4210-ae10-12426a22c3c7
For help, see: https://nodejs.org/en/docs/inspector
(cowasm)$ Debugger attached.
ls
1                   README.md           g                   package-lock.json
1.txt               a                   h                   package.json
2                   bin                 nc1                 tsconfig.json
3                   dist                node_modules        warrior-rogue.scr
(cowasm)$
(cowasm)$ ls
1                   README.md           g                   package-lock.json
1.txt               a                   h                   package.json
2                   bin                 nc1                 tsconfig.json
3                   dist                node_modules        warrior-rogue.scr
(cowasm)$ ls
1                   README.md           g                   package-lock.json
1.txt               a                   h                   package.json
2                   bin                 nc1                 tsconfig.json
3                   dist                node_modules        warrior-rogue.scr