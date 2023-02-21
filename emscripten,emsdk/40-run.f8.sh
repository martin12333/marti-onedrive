

f8_document #
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )




echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b



echo '-------- section --------'

exit

echo '-------- section --------'



# Activate PATH and other environment variables in the current terminal
#source ./emsdk_env.sh
source "/home/vscode/emsdk/emsdk_env.sh"



If you want to use your system’s Node.js instead of the emsdk’s, it may be node instead of nodejs, and you can adjust the NODE_JS attribute of your .emscripten file to point to it.

https://emscripten.org/docs/getting_started/downloads.html
https://emscripten.org/docs/getting_started/Tutorial.html

echo '-------- section --------'
cd ~/emsdk/upstream/emscripten
./emcc -v
./emcc  test/hello_world.c
./emcc -v test/hello_world.c
ls -latr
node a.out.js


echo '-------- section --------'
vscode ➜ ~/emsdk/upstream/emscripten (main) $

.c
 "/home/vscode/emsdk/upstream/bin/clang" --version
 "/home/vscode/emsdk/upstream/bin/clang" -target wasm32-unknown-emscripten -fignore-exceptions -fvisibility=default -mllvm -combiner-global-alias-analysis=false -mllvm -enable-emscripten-sjlj -mllvm -disable-lsr -DEMSCRIPTEN -Werror=implicit-function-declaration -I/home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/SDL --sysroot=/home/vscode/emsdk/upstream/emscripten/cache/sysroot -Xclang -iwithsysroot/include/compat -v test/hello_world.c -c -o /tmp/emscripten_temp_lcbu1035/hello_world_0.o
clang version 16.0.0 (https://github.com/llvm/llvm-project ea4be70cea8509520db8638bb17bcd7b5d8d60ac)
Target: wasm32-unknown-emscripten
Thread model: posix
InstalledDir: /home/vscode/emsdk/upstream/bin
 (in-process)
 "/home/vscode/emsdk/upstream/bin/clang-16" -cc1 -triple wasm32-unknown-emscripten -emit-obj -mrelax-all --mrelax-relocations -disable-free -clear-ast-before-backend -disable-llvm-verifier -discard-value-names -main-file-name hello_world.c -mrelocation-model static -mframe-pointer=none -ffp-contract=on -fno-rounding-math -mconstructor-aliases -target-cpu generic -mllvm -treat-scalable-fixed-error-as-warning -debugger-tuning=gdb -v -fcoverage-compilation-dir=/home/vscode/emsdk/upstream/emscripten -resource-dir /home/vscode/emsdk/upstream/lib/clang/16 -D EMSCRIPTEN -I /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/SDL -isysroot /home/vscode/emsdk/upstream/emscripten/cache/sysroot -internal-isystem /home/vscode/emsdk/upstream/lib/clang/16/include -internal-isystem /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/wasm32-emscripten -internal-isystem /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include -Werror=implicit-function-declaration -fdebug-compilation-dir=/home/vscode/emsdk/upstream/emscripten -ferror-limit 19 -fvisibility=default -fgnuc-version=4.2.1 -fignore-exceptions -fcolor-diagnostics -iwithsysroot/include/compat -mllvm -combiner-global-alias-analysis=false -mllvm -enable-emscripten-sjlj -mllvm -disable-lsr -o /tmp/emscripten_temp_lcbu1035/hello_world_0.o -x c test/hello_world.c
clang -cc1 version 16.0.0 based upon LLVM 16.0.0git default target x86_64-unknown-linux-gnu
ignoring nonexistent directory "/home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/wasm32-emscripten"
#include "..." search starts here:
#include <...> search starts here:
 /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/SDL
 /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/compat
 /home/vscode/emsdk/upstream/lib/clang/16/include
 /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include
End of search list.
 "/home/vscode/emsdk/upstream/bin/wasm-ld" -o a.out.wasm /tmp/emscripten_temp_lcbu1035/hello_world_0.o -L/home/vscode/emsdk/upstream/emscripten/cache/sysroot/lib/wasm32-emscripten -lGL -lal -lhtml5 -lstubs-debug -lnoexit -lc-debug -ldlmalloc -lcompiler_rt -lc++-noexcept -lc++abi-debug-noexcept -lsockets -mllvm -combiner-global-alias-analysis=false -mllvm -enable-emscripten-sjlj -mllvm -disable-lsr --allow-undefined-file=/tmp/tmpke0v4i5y.undefined --strip-debug --export-if-defined=main --export-if-defined=__start_em_asm --export-if-defined=__stop_em_asm --export-if-defined=__start_em_lib_deps --export-if-defined=__stop_em_lib_deps --export-if-defined=__start_em_js --export-if-defined=__stop_em_js --export-if-defined=__main_argc_argv --export-if-defined=fflush --export=emscripten_stack_get_end --export=emscripten_stack_get_free --export=emscripten_stack_get_base --export=emscripten_stack_get_current --export=emscripten_stack_init --export=stackSave --export=stackRestore --export=stackAlloc --export=__wasm_call_ctors --export=__errno_location --export=__get_temp_ret --export=__set_temp_ret --export-table -z stack-size=65536 --initial-memory=16777216 --no-entry --max-memory=16777216 --stack-first
 "/home/vscode/emsdk/upstream/bin/wasm-emscripten-finalize" --dyncalls-i64 --pass-arg=legalize-js-interface-exported-helpers a.out.wasm -o a.out.wasm --detect-features
 "/home/vscode/emsdk/node/14.18.2_64bit/bin/node" /home/vscode/emsdk/upstream/emscripten/src/compiler.js /tmp/tmpu8mname4.json
 "/home/vscode/emsdk/upstream/bin/llvm-objcopy" a.out.wasm a.out.wasm --remove-section=.debug* --remove-section=producers
vscode ➜ ~/emsdk/upstream/emscripten (main) $


echo '-------- section --------'
./emcc -v test/hello_world.c -o hello.html
node hello.js









C:\Users\marti\OneDrive\wasm,wasi-vdr20\sbase.f8.sh




echo '-------- section --------'
vscode ➜ ~/emsdk/upstream/emscripten (main) $
c -o hello.html

 "/home/vscode/emsdk/upstream/bin/clang" --version
 "/home/vscode/emsdk/upstream/bin/clang" -target wasm32-unknown-emscripten -fignore-exceptions -fvisibility=default -mllvm -combiner-global-alias-analysis=false -mllvm -enable-emscripten-sjlj -mllvm -disable-lsr -DEMSCRIPTEN -Werror=implicit-function-declaration -I/home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/SDL --sysroot=/home/vscode/emsdk/upstream/emscripten/cache/sysroot -Xclang -iwithsysroot/include/compat -v test/hello_world.c -c -o /tmp/emscripten_temp_oayjocg0/hello_world_0.o
clang version 16.0.0 (https://github.com/llvm/llvm-project ea4be70cea8509520db8638bb17bcd7b5d8d60ac)
Target: wasm32-unknown-emscripten
Thread model: posix
InstalledDir: /home/vscode/emsdk/upstream/bin
 (in-process)
 "/home/vscode/emsdk/upstream/bin/clang-16" -cc1 -triple wasm32-unknown-emscripten -emit-obj -mrelax-all --mrelax-relocations -disable-free -clear-ast-before-backend -disable-llvm-verifier -discard-value-names -main-file-name hello_world.c -mrelocation-model static -mframe-pointer=none -ffp-contract=on -fno-rounding-math -mconstructor-aliases -target-cpu generic -mllvm -treat-scalable-fixed-error-as-warning -debugger-tuning=gdb -v -fcoverage-compilation-dir=/home/vscode/emsdk/upstream/emscripten -resource-dir /home/vscode/emsdk/upstream/lib/clang/16 -D EMSCRIPTEN -I /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/SDL -isysroot /home/vscode/emsdk/upstream/emscripten/cache/sysroot -internal-isystem /home/vscode/emsdk/upstream/lib/clang/16/include -internal-isystem /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/wasm32-emscripten -internal-isystem /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include -Werror=implicit-function-declaration -fdebug-compilation-dir=/home/vscode/emsdk/upstream/emscripten -ferror-limit 19 -fvisibility=default -fgnuc-version=4.2.1 -fignore-exceptions -fcolor-diagnostics -iwithsysroot/include/compat -mllvm -combiner-global-alias-analysis=false -mllvm -enable-emscripten-sjlj -mllvm -disable-lsr -o /tmp/emscripten_temp_oayjocg0/hello_world_0.o -x c test/hello_world.c
clang -cc1 version 16.0.0 based upon LLVM 16.0.0git default target x86_64-unknown-linux-gnu
ignoring nonexistent directory "/home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/wasm32-emscripten"
#include "..." search starts here:
#include <...> search starts here:
 /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/SDL
 /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include/compat
 /home/vscode/emsdk/upstream/lib/clang/16/include
 /home/vscode/emsdk/upstream/emscripten/cache/sysroot/include
End of search list.
 "/home/vscode/emsdk/upstream/bin/wasm-ld" -o hello.wasm /tmp/emscripten_temp_oayjocg0/hello_world_0.o -L/home/vscode/emsdk/upstream/emscripten/cache/sysroot/lib/wasm32-emscripten -lGL -lal -lhtml5 -lstubs-debug -lnoexit -lc-debug -ldlmalloc -lcompiler_rt -lc++-noexcept -lc++abi-debug-noexcept -lsockets -mllvm -combiner-global-alias-analysis=false -mllvm -enable-emscripten-sjlj -mllvm -disable-lsr --allow-undefined-file=/tmp/tmpgtbhskhk.undefined --strip-debug --export-if-defined=main --export-if-defined=__start_em_asm --export-if-defined=__stop_em_asm --export-if-defined=__start_em_lib_deps --export-if-defined=__stop_em_lib_deps --export-if-defined=__start_em_js --export-if-defined=__stop_em_js --export-if-defined=__main_argc_argv --export-if-defined=fflush --export=emscripten_stack_get_end --export=emscripten_stack_get_free --export=emscripten_stack_get_base --export=emscripten_stack_get_current --export=emscripten_stack_init --export=stackSave --export=stackRestore --export=stackAlloc --export=__wasm_call_ctors --export=__errno_location --export=__get_temp_ret --export=__set_temp_ret --export-table -z stack-size=65536 --initial-memory=16777216 --no-entry --max-memory=16777216 --stack-first
 "/home/vscode/emsdk/upstream/bin/wasm-emscripten-finalize" --dyncalls-i64 --pass-arg=legalize-js-interface-exported-helpers hello.wasm -o hello.wasm --detect-features
 "/home/vscode/emsdk/node/14.18.2_64bit/bin/node" /home/vscode/emsdk/upstream/emscripten/src/compiler.js /tmp/tmp6juwav26.json
 "/home/vscode/emsdk/upstream/bin/llvm-objcopy" hello.wasm hello.wasm --remove-section=.debug* --remove-section=producers
 "/home/vscode/emsdk/node/14.18.2_64bit/bin/node" /home/vscode/emsdk/upstream/emscripten/tools/preprocessor.js /tmp/emscripten_temp_oayjocg0/settings.js shell.html
vscode ➜ ~/emsdk/upstream/emscripten (main) $

echo '-------- section --------'



find . -name lib | xargs du |sort -n
find . -type f | xargs du -ak |sort -n


ls -la ./packages/build/build/zig/dist/native/lib/libc/wasi/*

du -ak |sort -n



cd ~/emsdk/



echo '-------- section --------'


$ emcc test.c -o test.js
 -s EXPORT_NAME='EmscrJSR_test'
  -s ENVIRONMENT=web,worker
  -s FILESYSTEM=1
  -s MODULARIZE=1
  -s EXPORTED_RUNTIME_METHODS=callMain,FS,TTY
   -s INVOKE_RUN=0
   -s EXIT_RUNTIME=1
    -s EXPORT_ES6=0
	-s USE_ES6_IMPORT_META=0
	-s ALLOW_MEMORY_GROWTH=1

