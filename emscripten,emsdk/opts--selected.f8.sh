opts--selected.f8.sh



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

# Activate PATH and other environment variables in the current terminal
#source ./emsdk_env.sh
source "/home/vscode/emsdk/emsdk_env.sh"

#emdump


echo '-------- section --------'


emcc --help >~/my--emcc--help


To see the full list of *Clang* options supported on the version of
*Clang* used by Emscripten, run "clang --help".

/home/vscode/emsdk/upstream/bin/clang --help >~/my--clang--help

echo '-------- section --------'


"--cflags"
   [other] Prints out the flags "emcc" would pass to "clang" to
   compile source code to object form. You can use this to invoke
   clang yourself, and then run "emcc" on those outputs just for the
   final linking+conversion to JS.


"--emrun"
   [link] Enables the generated output to be aware of the emrun
   command line tool. This allows "stdout", "stderr" and
   "exit(returncode)" capture when running the generated application
   through *emrun*. (This enables *EXIT_RUNTIME=1*, allowing normal
   runtime exiting with return code passing.)


