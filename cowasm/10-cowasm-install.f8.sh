
# the dir is LINKED-FROM  https://github.com/sagemathinc/cowasm/issues/46#issuecomment-1345703983


# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section: install --------'


cd
mkdir 10-cowasm

cd 10-cowasm
npm i dash-wasm


cd node_modules
cd dash-wasm

npm i

find . -name "*.wasm" -ls

du -m

echo '-------- section: install minimal--------'

du -m
find . -name "*.wasm" -ls
ll

cd
mkdir 1000-cowasm
mkdir 11-cowasm
mkdir 12-cowasm
mkdir 102-cowasm
mkdir 08-cowasm
mkdir 085-cowasm
mkdir 07-cowasm
mkdir 05-cowasm



cd ~/05-cowasm
npm i @cowasm/kernel


cd 1000-cowasm
npm i dash-wasm

cd ~/11-cowasm
npm i @cowasm/tar

cd node_modules
cd @cowasm
cd tar
npm i

cd ~/12-cowasm
npm i @cowasm/cpython

cd ~/102-cowasm
npm i python-wasm

cd ~/08-cowasm
npm i @cowasm/dash




cd ~/085-cowasm
npm i @cowasm/dash
npm i @cowasm/kernel





npx /usr/bin/bash
kernel
cowasm
##dash

exit





cd node_modules
cd @cowasm
cd cpython
npm i


