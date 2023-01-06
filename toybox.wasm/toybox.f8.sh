

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



make defconfig


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


#make config


emmake make  --dry-run ls


emmake env


PATH=/home/vscode/emsdk/upstream/emscripten/cache/sysroot/bin:/home/vscode/emsdk:/home/vscode/emsdk/upstream/emscripten:/home/vscode/emsdk/node/14.18.2_64bit/bin:/home/vscode/.wasmer/bin:/home/vscode/.nvm/versions/node/v18.12.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/vscode/.local/bin:/home/vscode/.wasmer/globals/wapm_packages/.bin

EM_CONFIG=/home/vscode/emsdk/.emscripten


CROSS_COMPILE= emmake sh
exit

CC=cc emmake env



CROSS_COMPILE=em make --dry-run true
CROSS_COMPILE=em    make  true


error

emmake env | grep em


echo '-------- section --------'




export CROSS_COMPILE CFLAGS OPTIMIZE LDOPTIMIZE CC HOSTCC V STRIP
export CROSS_COMPILE CFLAGS OPTIMIZE LDOPTIMIZE CC HOSTCC V STRIP




CC=/home/vscode/emsdk/upstream/emscripten/emcc
CXX=/home/vscode/emsdk/upstream/emscripten/em++
AR=/home/vscode/emsdk/upstream/emscripten/emar
LD=/home/vscode/emsdk/upstream/emscripten/emcc
NM=/home/vscode/emsdk/upstream/bin/llvm-nm
LDSHARED=/home/vscode/emsdk/upstream/emscripten/emcc
RANLIB=/home/vscode/emsdk/upstream/emscripten/emranlib

HOST_CC=/home/vscode/emsdk/upstream/bin/clang
HOST_CXX=/home/vscode/emsdk/upstream/bin/clang++

#PKG_CONFIG_LIBDIR=/home/vscode/emsdk/upstream/emscripten/cache/sysroot/local/lib/pkgconfig:/home/vscode/emsdk/upstream/emscripten/cache/sysroot/lib/pkgconfig
#EMSCRIPTEN=/home/vscode/emsdk/upstream/emscripten

#####CROSS_COMPILE=/home/vscode/emsdk/upstream/emscripten/em
CROSS_COMPILE=

env|grep em
env|grep -i cro


make  true

error



exit


CROSS_COMPILE=em  LDOPTIMIZE=cc make true

error


echo '-------- section --------'





./lib/portability.h:237:63: error: incomplete definition of type 'struct statfs'
static inline long statfs_bsize(struct statfs *sf) { return sf->f_bsize; }



// Linux headers not listed by POSIX or LSB
#include <sys/mount.h>
#ifdef __linux__
#include <sys/statfs.h>
#include <sys/swap.h>
#include <sys/sysinfo.h>
#endif

#if defined(__APPLE__) || defined(__FreeBSD__) || defined(__OpenBSD__)
static inline long statfs_bsize(struct statfs *sf) { return sf->f_iosize; }
static inline long statfs_frsize(struct statfs *sf) { return sf->f_bsize; }
#else
static inline long statfs_bsize(struct statfs *sf) { return sf->f_bsize; }
static inline long statfs_frsize(struct statfs *sf) { return sf->f_frsize; }
#endif



echo '-------- section --------'






echo '-------- section --------'


In file included from lib/lib.c:7:
In file included from ./toys.h:80:
./generated/globals.h:492:19: error: field has incomplete type 'struct statfs'
    struct statfs sf;
                  ^
./generated/globals.h:492:12: note: forward declaration of 'struct statfs'
    struct statfs sf;
           ^
3 warnings and 3 errors generated.
3 warnings and 3 errors generated.
emcc: error: '/home/vscode/emsdk/upstream/bin/clang -target wasm32-unknown-emscripten -fignore-exceptions -fvisibility=default -mllvm -combiner-global-alias-analysis=false -mllvm -enable-emscripten-sjlj -mllvm -disable-lsr -DEMSCRIPTEN -Werror=implicit-function-declaration -I/home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/SDL --sysroot=/home/vscode/emsdk/upstream/emscripten/cache/sysroot -Xclang -iwithsysroot/include/compat -Wall -Wundef -Werror=implicit-function-declaration -Wno-char-subscripts -Wno-pointer-sign -funsigned-char -Wno-string-plus-int -Wno-string-plus-int -I. -Os -ffunction-sections -fdata-sections -fno-asynchronous-unwind-tables -fno-strict-aliasing -DTOYBOX_VERSION="" -c lib/env.c -o generated/obj/lib_env.o' failed (returned 1)

