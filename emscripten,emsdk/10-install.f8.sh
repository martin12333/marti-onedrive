
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

#sudo apt update
https://emscripten.org/docs/getting_started/downloads.html

cd

# Get the emsdk repo
git clone https://github.com/emscripten-core/emsdk.git

# Enter that directory
cd emsdk

# Install Python
sudo apt-get install python3

# Install CMake (optional, only needed for tests and building Binaryen or LLVM)
sudo apt-get install cmake



echo '-------- section --------'

# Fetch the latest version of the emsdk (not needed the first time you clone)
git pull



./emsdk --help
./emsdk list


# Download and install the latest SDK tools.
./emsdk install latest

# Make the "latest" SDK "active" for the current user. (writes .emscripten file)
./emsdk activate latest

# Activate PATH and other environment variables in the current terminal
source ./emsdk_env.sh





echo '-------- section --------'


echo '-------- section --------'
echo '-------- section --------'
echo '-------- section --------'
echo '-------- section --------'
echo '-------- section --------'




