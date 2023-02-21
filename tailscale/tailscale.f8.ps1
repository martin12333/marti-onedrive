
f8_document #
# (f8_document files are-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'


# i use  a container
podman machine start

podman start   -ai    cmy22b

wsl -d Ubuntu-22.04


echo '-------- section --------'



restore.point

https://login.tailscale.com/admin/welcome

reboot
resto.point



ping 100.76.23.98

ping 10.0.0.138

$env:Path.Length
$env:Path












apropos network



busybox|grep pin
apt show httping
apt search ping|grep tping
apt search ping|grep cpping
apt search ping|grep dping



ls -l "C:\Program Files\Tailscale"

12234272 tailscale-
ipn.exe
-a---          02/08/2023    23:55       10615328 tailscale.
exe
-a---          02/08/2023    23:56       15610400 tailscaled
.exe
-a---          02/08/2023    23:54         427552 wintun.dll







tailscale ip

PS C:\Users\marti\OneDrive> tailscale ip
100.91.194.58
fd7a:115c:a1e0:ab12:4843:cd96:625b:c23a
PS C:\Users\marti\OneDrive>


tailscale netcheck

* HairPinning: false
* PortMapping:

Nearest DERP: Frankfurt
        * DERP latency:
                - fra: 62.8ms  (Frankfurt)
                - lhr: 68.6ms  (London)
                - ams: 69.7ms  (Amsterdam)
                - par: 74.4ms  (Paris)
                - waw: 87.1ms  (Warsaw)
                - mad: 88.2ms  (Madrid)
                - nyc: 127.2ms (New York City)
                - ord: 150.9ms (Chicago)
                - tor: 155.7ms (Toronto)
                - dbi: 169.8ms (Dubai)
                - den: 171.3ms (Denver)
                - dfw: 173.3ms (Dallas)
                - mia: 180.9ms (Miami)
                - sea: 203.7ms (Seattle)
                - blr: 203.7ms (Bangalore)
                - lax: 203.9ms (Los Angeles)
                - sfo: 222.8ms (San Francisco)
                - jnb: 237.2ms (Johannesburg)
                - hnl: 264.5ms (Honolulu)
                - tok: 270.6ms (Tokyo)
                - sao: 274.8ms (São Paulo)
                - sin: 287.5ms (Singapore)
                - hkg: 314.9ms (Hong Kong)
                - syd: 359.9ms (Sydney)
PS C:\Users\marti\OneDrive>



https://login.tailscale.com/admin/machines/100.91.194.58

Endpoints
85.160.5.95:5614
10.0.0.4:41641


172.18.0.1:41641
172.25.48.1:41641
172.29.160.1:41641
172.30.176.1:41641



https://login.tailscale.com/admin/machines/100.76.23.98
Endpoints
10.0.0.7:57076
85.160.5.95:45119





tailscale status

PS C:\Users\marti\OneDrive> tailscale status
100.91.194.58   len20                milan.bok.75@ windows offline
100.76.23.98    milans-galaxy-s9     milan.bok.75@ android idle, tx 3096068 rx 41525292

# Health check:
#     - not in map poll




tailscale
nc         Connect to a port on a host, connected to stdin/stdout
tailscale  nc   --help
