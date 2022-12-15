
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

find . -name "*.wasm" -ls

cd node_modules
cd dash-wasm

npm i

du -m

