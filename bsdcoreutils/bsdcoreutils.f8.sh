

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


echo '-------- section --------'


# Activate PATH and other environment variables in the current terminal
#source ./emsdk_env.sh
source "/home/vscode/emsdk/emsdk_env.sh"



# container
cd
#git clone https://github.com/martin12333/sbase.wasm
#git clone https://github.com/martin12333/sbase.wasienv

cmake --help

cd BSDCoreUtils-master/BSDCoreUtils-master

cmake --list-presets
ll

emcmake --help
emcmake  cmake

--help-full [<f>]            = Print all help manuals and exit.
  --help-manual <man> [<f>]    = Print one help manual and exit.
  --help-manual-list [<f>]     = List help manuals available and exit.
  --help-command <cmd> [<f>]   = Print help for one command and exit.
  --help-command-list [<f>]    = List commands with help available and exit.
  --help-commands [<f>]        = Print cmake-commands manual and exit.






   Target rules for targets named ls

# Build rule for target.
ls: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ls
.PHONY : ls

# fast build rule for target.
ls/fast:
	$(MAKE) $(MAKESILENT) -f src/ls/CMakeFiles/ls.dir/build.make src/ls/CMakeFiles/ls.dir/build
.PHONY : ls/fast
