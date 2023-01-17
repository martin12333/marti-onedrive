//cowasm-kernel-stdout.f8.js

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section: 40-run --------'

// https://github.com/debug-js/debug#readme


clear
DEBUG=*  npx dash-wasm   -x


DEBUG  npx dash-wasm.md


import debug from "debug";




    // stdin (=p2c = python to c), stdout (=c2p = c to python), stderr = (err):








Initialize debug logging.

We use the standard debug logger with name "posix-node": https://www.npmjs.com/package/debug

DEBUG_FILE option:
/*
To log to a file instead *also* set the env variable DEBUG_FILE to that
filename. You need to log to a file in case you're debugging something that
forks and doesn't have stdout/stderr anymore.  Also, we do NOT reset the
contents of the file and instead always append, because forking would be a
problem, where the forked process might delete the file in the middle of the
run.
*/






interactive?: boolean; // enable terminal and signal handling in async mode.
noStdio?: boolean; // for nodejs -- do NOT use process.stdin, process.stdout, and process.stderr.  Instead, use the same programatic control of IO as in the browser, i.e., a writeToStdin function and 'stdout' and 'stderr' events.   ONLY for async mode.
}





    posix.enableRawInput?.();






locking files, but most importantly for us, for setting whether
reading from a fd is nonblocking (very important for stdin)
or should time out after a certain amount of time (e.g., very
important for a network socket).








log("before change", {
	p2cread,
	p2cwrite,
	c2pread,
	c2pwrite,
	errread,
	errwrite,
	errpipe_read,
	errpipe_write,
  });






  log("descriptors map = ", getInheritableDescriptorsMap());



px dash-wasm   -x
  wasm:worker running in the main thread +0ms
  posix-node makeStdinBlocking [] +0ms
  posix-node makeStdinBlocking returned undefined +1ms
  dash-wasm:node creating sync CoWasm kernel... +0ms
  posix-node watchForSignal [ 2 ] +3ms
  posix-node watchForSignal returned undefined +1ms
  wasm:worker wasmImportNode +6ms
  wasm-worker doWasmImport /home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/kernel/kernel.wasm +0ms
  kernel:posix-context noStdio false +0ms
  dylink:function-table constructor +0ms
  dylink:import importing  /home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/kernel/kernel.wasm +0ms
  dylink:import imported  /home/vscode/10-cowasm/node_modules/dash-wasm/node_modules/@cowasm/kernel/dist/kernel/kernel.wasm , time = 26 ms +26ms





  posix:termios NATIVE:  CREAD CS6 CS7 CS8 CSIZE ECHO ECHOE ECHOK ICANON ICRNL IEXTEN ISIG IXON ONLCR OPOST +1ms



  wasi path_open [ 3, 1, 2880832, 19, 0, 264240830n, 268435455n, 0, 1048532 ] +0ms
  wasi:open path_open home/vscode/.editrc +16ms
  wasi result 44 +1ms

  wasi:open path_open cowasm/usr/share/termcap +0ms


  dylink:dlopen imported  /cowasm/usr/bin/sh , time = 351 ms +7ms

  dylink getFunction  isdigit from function pointer +0ms



  posix:call cowasm_vforkexec [ 1316912, 0 ] +0ms
  posix:fork-exec cowasm_vforkexec [ '/cowasm/usr/bin/sh', '-x' ] +0ms
  posix:fork-exec isWasm =  true +2ms
  posix:fork-exec running wasm executable /cowasm/usr/bin/sh +0ms
  kernel:posix-context run [ '/cowasm/usr/bin/sh', '-x' ] +73ms
  dylink:dlopen dlopen: path='/cowasm/usr/bin/sh' +0ms
  dylink:dlopen metadata {





	dylink:dlopen dlclose 1 +2m


	posix:return cowasm_vforkexec 0 +16ms
	
  not


  wasi environ_sizes_get [ 1048572, 1048568 ] +0ms