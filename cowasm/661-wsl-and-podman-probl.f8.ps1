PS C:\Users\marti\OneDrive> history

  Id     Duration CommandLine
  --     -------- -----------
   1        0.263 try { . "c:\Program Files\Microsoft VS Code\resources\app\out\vs\w…"
   2       22.667 podman start   -ai    cmy22b
   3        0.534 podman ps --all
   4        0.441 podman exec -it
   5        0.504 podman exec -it cmy22b
   6    18:18.278 podman exec -it cmy22b /usr/bin/bash
   7 47:52:12.314 podman exec -it cmy22b /usr/bin/bash
   8        0.720 podman start   -ai    cmy22b
   9        0.704 podman start   -ai    cmy22b
  10        1.450 podman machine start
  11        0.575 podman ps --all
  12        0.825 podman exec -it cmy22b /usr/bin/zsh
  13        0.517 podman ps --all


  14        0.944 podman stop cmy22b
  15        0.481 podman ps --all
  16        0.523 podman ps --all
  17        0.504 podman ps --all
  18        0.296 wsl --list --running
  19        1.083 wsl --shutdown
  20       18.351 wsl --list --running
  21        9.061 wsl --list --running
  22       42.027 podman machine start

PS C:\Users\marti\OneDrive>










vscode ➜ ~ $
PS C:\Users\marti\OneDrive> podman start   -ai    cmy22b
PS C:\Users\marti\OneDrive> podman start   -ai    cmy22b
PS C:\Users\marti\OneDrive> podman machine start
Starting machine "podman-machine-default"
Error: "podman-machine-default" is already running
PS C:\Users\marti\OneDrive> podman ps --all
CONTAINER ID  IMAGE                              COMMAND     CREATED      STATUS                  PORTS       NAMES
f54575f79432  localhost/imy22b:latest                        3 weeks ago  Up 25 hours ago                     cmy22b
398a6a9a0628  6c21                                           2 weeks ago  Created                             cbb
21f8c3d909bb  localhost/nodeos/nodeosbui:latest              2 weeks ago  Created                             cnodeos
06830563d337  localhost/my-busybox:latest                    2 weeks ago  Exited (0) 2 weeks ago              cbbmy
PS C:\Users\marti\OneDrive> podman exec -it cmy22b /usr/bin/zsh
Error: crun: the container `f54575f7943269847f52c6e4d5bfc69afc3dd93ece548c8dc65c68686cb067d0` is not running: OCI runtime error
PS C:\Users\marti\OneDrive> podman ps --all
CONTAINER ID  IMAGE                              COMMAND     CREATED      STATUS                  PORTS       NAMES
f54575f79432  localhost/imy22b:latest                        3 weeks ago  Up 25 hours ago                     cmy22b
398a6a9a0628  6c21                                           2 weeks ago  Created                             cbb
21f8c3d909bb  localhost/nodeos/nodeosbui:latest              2 weeks ago  Created                             cnodeos
06830563d337  localhost/my-busybox:latest                    2 weeks ago  Exited (0) 2 weeks ago              cbbmy
PS C:\Users\marti\OneDrive> podman stop cmy22b
cmy22b
PS C:\Users\marti\OneDrive> podman ps --all
CONTAINER ID  IMAGE                              COMMAND     CREATED      STATUS                  PORTS       NAMES
f54575f79432  localhost/imy22b:latest                        3 weeks ago  Stopping                            cmy22b
398a6a9a0628  6c21                                           2 weeks ago  Created                             cbb
21f8c3d909bb  localhost/nodeos/nodeosbui:latest              2 weeks ago  Created                             cnodeos
06830563d337  localhost/my-busybox:latest                    2 weeks ago  Exited (0) 2 weeks ago              cbbmy
PS C:\Users\marti\OneDrive> podman ps --all
CONTAINER ID  IMAGE                              COMMAND     CREATED      STATUS                  PORTS       NAMES
f54575f79432  localhost/imy22b:latest                        3 weeks ago  Stopping                            cmy22b
398a6a9a0628  6c21                                           2 weeks ago  Created                             cbb
21f8c3d909bb  localhost/nodeos/nodeosbui:latest              2 weeks ago  Created                             cnodeos
06830563d337  localhost/my-busybox:latest                    2 weeks ago  Exited (0) 2 weeks ago              cbbmy
PS C:\Users\marti\OneDrive> podman ps --all
CONTAINER ID  IMAGE                              COMMAND     CREATED      STATUS                  PORTS       NAMES
f54575f79432  localhost/imy22b:latest                        3 weeks ago  Stopping                            cmy22b
398a6a9a0628  6c21                                           2 weeks ago  Created                             cbb
21f8c3d909bb  localhost/nodeos/nodeosbui:latest              2 weeks ago  Created                             cnodeos
06830563d337  localhost/my-busybox:latest                    2 weeks ago  Exited (0) 2 weeks ago              cbbmy
PS C:\Users\marti\OneDrive> wsl --list --running
Windows Subsystem for Linux Distributions:
Ubuntu-20.04 (Default)
Ubuntu-22.04
podman-machine-default
PS C:\Users\marti\OneDrive> wsl --shutdown
PS C:\Users\marti\OneDrive> wsl --list --running
PS C:\Users\marti\OneDrive> wsl --list --running
PS C:\Users\marti\OneDrive> podman machine start
Starting machine "podman-machine-default"

This machine is currently configured in rootless mode. If your containers
require root permissions (e.g. ports < 1024), or if you run into compatibility
issues with non-podman clients, you can switch using the following command:

        podman machine set --rootful

API forwarding for Docker API clients is not available due to the following startup failures.
        could not start api proxy since expected pipe is not available: podman-machine-default

Podman clients are still able to connect.
Machine "podman-machine-default" started successfully
PS C:\Users\marti\OneDrive>



