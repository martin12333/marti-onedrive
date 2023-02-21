//cowasm-kernel-stdout.f8.js

# (a file in the f8_document pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section: --------'










echo '-------- section: --------'

packages\cowasm.sh\package.json
"dash-wasm": "^0.7.5",

"http-server": "^14.1.1",
"webpack-dev-server": "^4.9.3",

P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\cowasm\packages\dash-wasm\package.json

packages\dash-wasm\package.json


"dependencies": {
    "@cowasm/kernel": "^0.28.0",


"devDependencies": {
    "@cowasm/coreutils": "^1.0.1",
    "@cowasm/dash": "^1.0.0",
    "@cowasm/tar": "^1.0.1",



	packages\coreutils\package.json

	"devDependencies": {
		"@cowasm/posix-wasm": "^1.0.3",

		packages\dash\package.json

		"devDependencies": {
			"@cowasm/kernel": "^0.27.9",
			"@cowasm/posix-wasm": "^1.0.3",















			packages\kernel\package.json





			SEE fork-exec.ts and posix-context.ts for partial solutions to the above for the fork/exec pattern!

			posix_spawn_file_actions_addclose: (
				fileActionsPtr: number,
				fd: number
			  ): number => {
				const fileActions = getFileActions();
				if (fileActions[fileActionsPtr] == null) {
				  fileActions[fileActionsPtr] = [];
				}
				fileActions[fileActionsPtr].push(["addclose", fd]);
				return 0;
			  },




    posix_spawn_file_actions_adddup2: (

			posix_spawn: (
				pidPtr,
				pathPtr,
				fileActionsPtr,
				attrPtr,
				argvPtr,
				envpPtr
			  ): number => {
				if (posix.posix_spawn == null) {
				  notImplemented("posix_spawn");
				}
				const path = recv.string(pathPtr);
				const argv = recv.arrayOfStrings(argvPtr);
				const envp = recv.arrayOfStrings(envpPtr);
				const fileActions = getFileActions();
				const pid = posix.posix_spawn(
				  path,
				  fileActions[fileActionsPtr],
				  getAttr(attrPtr, true),
				  argv,
				  envp
				);
				send.i32(pidPtr, pid);
				return 0;



				/ Create a simulated posix environment for the browser.
				// We will want to move this to its own package.
				// It makes more sense though to put all the assumptions about what "posix in the browser" is in
				// its own module, rather than randomly in the files in  src/wasm/posix.
				// Also, we can ensure this has the same interface as posix-node provides.
				// TODO: Maybe this goes in posix-node as the fallback in case we're on Windows (say).



  // A fork_exec implementation that is as close as possible to the one in Modules/_posixsubprocess.c in the CPython.
  // We need this for python-wasm.  It forks, then execs each element of exec_array until one works.  It also uses
  // the file descriptor errpipe_write to communicate failure at doing all the stuff leading up to execv, using
  // the protocol that cPython defines for this.


  "dependencies": {

    "posix-node": "^0.12.0",
    "wasi-js": "^1.7.2"


	"devDependencies": {
		"@cowasm/posix-wasm": "^1.0.3",


		packages\wasi-js\package.json



		"dependencies": {
			"@cowasm/memfs": "^3.5.1",
			"@wapython/unionfs": "^4.5.7",





			"memfs": "^3.4.4",
			"memory-fs": "^0.5




echo '-------- section:  --------'

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


import debug from "debug";
import { format } from "util";
import { appendFileSync } from "fs";

if (process.env.DEBUG_FILE) {
  const debugFilename = process.env.DEBUG_FILE;
  debug.log = (...args) => {
    const s = format(...args);
    appendFileSync(debugFilename, s + "\n");




interactive?: boolean; // enable terminal and signal handling in async mode.
noStdio?: boolean; // for nodejs -- do NOT use process.stdin, process.stdout, and process.stderr.  Instead, use the same programatic control of IO as in the browser, i.e., a writeToStdin function and 'stdout' and 'stderr' events.   ONLY for async mode.
}





    posix.enableRawInput?.();






locking files, but most importantly for us, for setting whether
reading from a fd is nonblocking (very important for stdin)
//or should time out after a certain amount of time (e.g., very
// important for a network socket).








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



npx dash-wasm   -x
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




  const tty = require('tty');


  tty.isatty(process.stderr.fd);

