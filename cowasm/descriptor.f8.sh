

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section: 40-run --------'

#```sh-session

cd ~/10-cowasm
cd ~/10-cowasm/node_modules/dash-wasm


grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,25}'  |sort |uniq -c|grep -i file| sort -n| grep -i std
grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,25}'  |sort |uniq -c|grep -i file| sort -n| grep -i stand





cd
grep