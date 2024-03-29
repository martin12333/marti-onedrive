

# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
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



echo '-------- section --------'



# Activate PATH and other environment variables in the current terminal
#source ./emsdk_env.sh
source "/home/vscode/emsdk/emsdk_env.sh"


If you want to use your system’s Node.js instead of the emsdk’s, it may be node instead of nodejs, and you can adjust the NODE_JS attribute of your .emscripten file to point to it.


#####node14
Next steps:
- To conveniently access emsdk tools from the command line,
  consider adding the following directories to your PATH:
    /home/vscode/emsdk
    /home/vscode/emsdk/node/14.18.2_64bit/bin
    /home/vscode/emsdk/upstream/emscripten
- This can be done for the current shell by running:
    source "/home/vscode/emsdk/emsdk_env.sh"
- Configure emsdk in your shell startup scripts by running:
    echo 'source "/home/vscode/emsdk/emsdk_env.sh"' >> $HOME/.bash_profile




echo '-------- section --------'



echo '-------- section --------'

