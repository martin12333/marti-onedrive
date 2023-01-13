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
git clone https://github.com/martin12333/sbase.wasm
#git clone https://github.com/martin12333/sbase.wasienv

echo '-------- section --------'




# Activate PATH and other environment variables in the current terminal
#source ./emsdk_env.sh
source "/home/vscode/emsdk/emsdk_env.sh"   ;  export TARGET_SUFFIX=.js



make    clean
#make  --trace   --debug  clean
exit
podman start   -ai    cmy22b



export WASI_VERSION=17    ;     export WASI_VERSION_FULL=${WASI_VERSION}.0   ;   export WASI_SDK_PATH=$HOME/wasi-sdk-${WASI_VERSION_FULL}  ;  export CC="${WASI_SDK_PATH}/bin/clang --sysroot=${WASI_SDK_PATH}/share/wasi-sysroot"   ;    export PATH="$WASI_SDK_PATH/bin:$PATH" ; export RANLIB=ranlib  ;  export TARGET_SUFFIX=.wasm




#rm --verbose
#rm --help


cd ~/sbase.wasm
ls -latr



emmake zsh
#zsh


env
env |grep -i targ
make mytest
make mytest2




make     du
make  --trace --debug   du
 make   ls
 make     echo
 make    wc
 make     env
 make    true







vscode ➜ ~/sbase.wasm (master ✗) $ make   ls
/home/vscode/wasi-sdk-17.0/bin/clang --sysroot=/home/vscode/wasi-sdk-17.0/share/wasi-sysroot -std=c99 -Wall -pedantic -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_XOPEN_SOURCE=700 -D_FILE_OFFSET_BITS=64 -o ls.o -c ls.c
ls.c:5:10: fatal error: 'sys/sysmacros.h' file not found
#include <sys/sysmacros.h>
         ^~~~~~~~~~~~~~~~~
1 error generated.
make: *** [Makefile:236: ls.o] Error 1


vscode ➜ ~/sbase.wasm (master ✗) $ make     env
/home/vscode/wasi-sdk-17.0/bin/clang --sysroot=/home/vscode/wasi-sdk-17.0/share/wasi-sysroot -std=c99 -Wall -pedantic -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_XOPEN_SOURCE=700 -D_FILE_OFFSET_BITS=64 -o env.o -c env.c
env.c:39:3: warning: call to undeclared function 'execvp'; ISO C99 and later do not support implicit function declarations [-Wimplicit-function-declaration]
                execvp(*argv, argv);
                ^
1 warning generated.
/home/vscode/wasi-sdk-17.0/bin/clang --sysroot=/home/vscode/wasi-sdk-17.0/share/wasi-sysroot -s -o env.wasm env.o libutf.a libutil.a
wasm-ld: error: env.o: undefined symbol: execvp
clang-15: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [Makefile:227: env] Error 1
vscode ➜ ~/sbase.wasm (master ✗) $


# https://www.gnu.org/software/make/manual/html_node/Suffix-Rules.html

https://www.gnu.org/software/make/manual/html_node/Substitution-Refs.html
#:~:text=A%20substitution%20reference%20substitutes%20the,and%20substitute%20the%20resulting%20string.



ls -latr

node du.js
node du.js -ak
node ls.js -l /
node echo.js sjfksjdf
#node wc.js wc.js
cat wc.js| node wc.js
wc wc.js




wasmer  du.wasm ..
wasmer  du.wasm /

vscode ➜ ~/sbase.wasm (master ✗) $ wasmer  du.wasm
0       .
vscode ➜ ~/sbase.wasm (master ✗) $ wasmer  du.wasm .
0       .
vscode ➜ ~/sbase.wasm (master ✗) $ wasmer  du.wasm ..
0       ..
vscode ➜ ~/sbase.wasm (master ✗) $ wasmer  du.wasm /
0       /
vscode ➜ ~/sbase.wasm (master ✗) $



wasmer  --dir=. du.wasm  .

wasmer  --dir=. -- du.wasm -ak OLD

vscode ➜ ~/sbase.wasm (master ✗) $ wasmer  --dir=. -- du.wasm -ak OLD
0       OLD/a.out.js
0       OLD/a.out.wasm
0       OLD/du.js
0       OLD/du.o
0       OLD/du.wasm
0       OLD/echo.js
0       OLD/echo.o


wasmer  echo.wasm gfhgfhhgf
wasmer  --dir=.    wc.wasm



echo '-------- section --------'
    .
vscode ➜ ~/sbase.wasm (master ✗) $ cat wc.js| node wc.js
4649  18816 170725
vscode ➜ ~/sbase.wasm (master ✗) $ wc wc.js
  4649  18816 170725 wc.js
vscode ➜ ~/sbase.wasm (master ✗) $




vscode ➜ ~/sbase.wasm (master ✗) $ node du.js
1       ./tmp
1       ./home/web_user
2       ./home
1       ./dev/shm/tmp
2       ./dev/shm
6       ./dev
/home/vscode/sbase.wasm/du.js: lstat ./proc/self/fd: Operation not permitted
1       ./proc/self
2       ./proc
12      .
vscode ➜ ~/sbase.wasm (master ✗) $ node du.js -ak
1       ./tmp
1       ./home/web_user
2       ./home
0       ./dev/null
0       ./dev/tty
0       ./dev/tty1
0       ./dev/random
0       ./dev/urandom
1       ./dev/shm/tmp
2       ./dev/shm
1       ./dev/stdin
1       ./dev/stdout
1       ./dev/stderr
6       ./dev
/home/vscode/sbase.wasm/du.js: lstat ./proc/self/fd: Operation not permitted
1       ./proc/self
2       ./proc
12      .
vscode ➜ ~/sbase.wasm (master ✗) $



echo '-------- section --------'

echo '-------- section --------'

C:\Users\marti\OneDrive\emscripten,emsdk\40-run.f8.sh












echo '-------- section --------'

./getconf.sh


echo '-------- section --------'



file OneDrive/emsdk*/*log
file emsdk*/*.wasm







echo '----OLD ---- section --------'
#
emcc -v false.c -o false.js
node false.js
node true.js

vscode ➜ ~/sbase.wasm (master ✗) $
vscode ➜ ~/sbase.wasm (master ✗) $
vscode ➜ ~/sbase.wasm (master ✗) $ emcc -v true.c -o true.js

Target: wasm32-unknown-emscripten
Thread model: posix

emcc  du.c

vscode ➜ ~/sbase.wasm (master ✗) $
vscode ➜ ~/sbase.wasm (master ✗) $ emcc  du.c
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: argv0
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: estrtonum
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: estrtonum
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: recurse
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: recurse
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: fshut
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: recurse_status
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: argv0
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: eprintf
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: recurse
wasm-ld: error: /tmp/emscripten_temp_h8m5qeam/du_0.o: undefined symbol: humansize

echo '-------- section --------'

related
C:\Users\marti\OneDrive\toybox.wasm\toybox.f8.sh


echo '-------- section 2317 231A decided to tweak the makefile --------'

#make help

emmake env
emmake env | grep em

echo '-------- section --------'

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

echo '-------- section --------'

##emmake --dry-run du
#emmake make --dry-run du
##emmake make --dry-run du.js
#make --dry-run du

make --help
emmake --help
##make  --print-data-base
emmake make --dry-run   libutf.a libutil.a
#emmake make    libutf.a libutil.a

echo '-------- section --------'

emcc -std=c99 -Wall -pedantic -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_XOPEN_SOURCE=700 -D_FILE_OFFSET_BITS=64 -o libutil/unescape.o -c libutil/unescape.c
libutil/unescape.c:42:18: warning: implicit conversion from 'int' to 'char' changes value from 255 to -1 [-Wconstant-conversion]
                        *w++ = MIN(q, 255);
                             ~        ^~~
libutil/../util.h:14:39: note: expanded from macro 'MIN'
#define MIN(x,y)  ((x) < (y) ? (x) : (y))
                                      ^
1 warning generated.

echo '-------- section --------'

echo '-------- section --------'

emmake make --dry-run --trace --debug   ls
emmake make --dry-run --trace --debug   ls.js
#emmake make --dry-run --trace  -d  ls.js
#emmake make --dry-run --trace --debug  -d  ls.js

echo '-------- section --------'



