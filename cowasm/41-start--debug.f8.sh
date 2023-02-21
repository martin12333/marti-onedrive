41-start--debug.f8.sh

# (a file in the f8_document pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b


podman exec -it cmy22b /usr/bin/bash
ps -ejHf
##ps -eHf -o CMD
ps -eHf
ps -eH
ps -ejHF

ps -ejHFl

ps -ejHFly
ps -ef
ps -ejH

ps axjf

##pstree -l $USER
##pstree -a

echo '-------- section --------'



##export PATH=/python-wasm/bin/:$PATH
#export PATH="$HOME/cowasm/bin:$PATH"
echo $PATH
which dash-wasm

cd ~/cowasm/

#find . -name "*.wasm" -ls
find . -name "*wasm" -ls
find . -name "*-wasm"   -type f  -ls


cat ./packages/dash/bin/dash-wasm

cd
find . -cmin -6
find . -cmin -3

du -m




echo '-------- section --------'

