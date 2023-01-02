

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
git clone https://github.com/martin12333/sbase.wasienv





echo '-------- section --------'


# Activate PATH and other environment variables in the current terminal
#source ./emsdk_env.sh
source "/home/vscode/emsdk/emsdk_env.sh"

cd ~/sbase.wasm
ls -latr

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


##emmake --dry-run du
emmake make --dry-run du
##emmake make --dry-run du.js
make --dry-run du
make --help
emmake --help

emmake make --dry-run   libutf.a libutil.a
emmake make    libutf.a libutil.a

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



echo '-------- section --------'



C:\Users\marti\OneDrive\emscripten,emsdk\40-run.f8.sh








echo '-------- section --------'



echo '-------- section --------'



file OneDrive/emsdk*/*log
file emsdk*/*.wasm

