

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section --------'

# container
cd


#git clone https://github.com/martin12333/sbase.wasm
git clone https://github.com/martin12333/toybox.wasm





echo '-------- section --------'


# Activate PATH and other environment variables in the current terminal
#source ./emsdk_env.sh
source "/home/vscode/emsdk/emsdk_env.sh"

#emdump



related

C:\Users\marti\OneDrive\wasm,wasi-vdr20\sbase.f8.sh


echo '-------- section --------'

cd toybox.wasm

make help

  config          - Update current config utilising a line-oriented program
  menuconfig      - Update current config utilising a menu based program
  oldconfig       - Update current config utilising a provided .config as base

defconfig       - New config with default answer to all options
                    This is the maximum sane configuration.
  allyesconfig    - New config where all options are accepted with yes
                    This may not actually compile, it's a starting point
                    for further configuration (probably with menuconfig)
  allnoconfig     - New config where all options are answered with no
                    (NOP binary, starting point for further configuration)'

  android_defconfig - Select commands available on android

  COMMANDNAME     - Build individual toybox command as a standalone binary.

 list            - List COMMANDNAMEs you can build standalone.
  list_example    - List example commands (often used by the test suite)
  list_pending    - List unfinished COMMANDNAMEs out of toys/pending.


echo '-------- section --------'


make menuconfig


vscode ➜ ~/toybox.wasm (master) $ make menuconfig
cc -o kconfig/mconf kconfig/mconf.c kconfig/zconf.tab.c \
        kconfig/lxdialog/*.c -lcurses -DCURSES_LOC="<ncurses.h>" \
        -DKBUILD_NO_NLS=1 -DPROJECT_NAME=\"ToyBox\"
kconfig/mconf Config.in
Your display is too small to run Menuconfig!
It must be at least 19 lines by 80 columns.
make: *** [kconfig/Makefile:12: menuconfig] Error 1
vscode ➜ ~/toybox.wasm (master) $ make menuconfig
kconfig/mconf Config.in


Your configuration changes were NOT saved.

vscode ➜ ~/toybox.wasm (master) $ which cc
/usr/bin/cc
vscode ➜ ~/toybox.wasm (master) $










Arrow keys navigate the menu.  <Enter> selects submenus --->.  Highlighted letters are hotkeys.  Pressing <Y> includes,  │
  │  <N> excludes, <M> modularizes features.  Press <Esc><Esc> to exit, <?> for Help, </> for Search.  Legend: [*] built-in   │
  │  [ ] excluded  <M> module  < > module capable                                                                             │
  │    Toybox global settings

Save an Alternate Configuration File

echo '-------- section --------'

