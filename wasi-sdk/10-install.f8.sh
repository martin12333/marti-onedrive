

# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )




echo '-------- section --------'

# i use  a container
podman machine start




C:\Users\marti\OneDrive\podman-docker\podman-docker-commit.f8.sh


podman start   -ai    cmy22b


echo '-------- section --------'




echo '-------- section --------'

#sudo apt update

https://github.com/WebAssembly/wasi-sdk/blob/main/README.md

cd

###set -x

export WASI_VERSION=17
export WASI_VERSION_FULL=${WASI_VERSION}.0


#VSCODE f8 term bug
echo $WASI_VERSION
echo ${WASI_VERSION}
echo https://a${WASI_VERSION}
echo https://a$WASI_VERSION
#set +x


#wget https://github.com/WebAssembly/wasi-sdk/releases/download/wasi-sdk-${WASI_VERSION}/wasi-sdk-${WASI_VERSION_FULL}-linux.tar.gz
wget https://github.com/WebAssembly/wasi-sdk/releases/download/wasi-sdk-$WASI_VERSION/wasi-sdk-$WASI_VERSION_FULL-linux.tar.gz



tar xvf wasi-sdk-${WASI_VERSION_FULL}-linux.tar.gz
du -m wasi*


echo '-------- section --------'


##https://github.com/WebAssembly/wasi-sdk/issues/96
##Ship wasm32-wasi-clang sym links under `bin`? · Issue #96 · WebAssembly/wasi-sdk



###bash

#my
export WASI_VERSION=17    ;     export WASI_VERSION_FULL=${WASI_VERSION}.0   ;   export WASI_SDK_PATH=$HOME/wasi-sdk-${WASI_VERSION_FULL}  ;  export CC="${WASI_SDK_PATH}/bin/clang --sysroot=${WASI_SDK_PATH}/share/wasi-sysroot"   ;    export PATH="$WASI_SDK_PATH/bin:$PATH"

echo $PATH

# from sbase ... ranlib
export WASI_VERSION=17    ;     export WASI_VERSION_FULL=${WASI_VERSION}.0   ;   export WASI_SDK_PATH=$HOME/wasi-sdk-${WASI_VERSION_FULL}  ;  export CC="${WASI_SDK_PATH}/bin/clang --sysroot=${WASI_SDK_PATH}/share/wasi-sysroot"   ;    export PATH="$WASI_SDK_PATH/bin:$PATH" ; export RANLIB=ranlib  ;  export TARGET_SUFFIX=.wasm


ls -la $WASI_SDK_PATH/bin



cd wasi-sdk-attempt


$CC foo.c -o foo.wasm
$CC true.c -o true.wasm
$CC true.c -o true.o
#####bash -c $CC true.c -o true.o
eval $CC true.c -o true.o
eval $CC false.c -o false.o
eval $CC du.c
eval $CC md5sum.c

eval $CC




bash
ll
###bash -c $CC
exit

