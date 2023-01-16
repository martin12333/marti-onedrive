//cowasm-kernel-stdout.f8.js


import debug from "debug";




    // stdin (=p2c = python to c), stdout (=c2p = c to python), stderr = (err):








Initialize debug logging.

We use the standard debug logger with name "posix-node": https://www.npmjs.com/package/debug

DEBUG_FILE option:

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


