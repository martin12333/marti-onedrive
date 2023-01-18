

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

ls -latr




 man -k stat|grep -i file
 man -k printf
man --help


grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,145}'  |sort |uniq -c|grep -i file| sort -n
grep -E -i  --recursive --files-with-matches '.{0,5}file.{0,5}descriptor.{0,145}'
grep -E -i  --recursive -o    '.{0,5}file.{0,5}descriptor.{0,145}'

grep --help|grep filena




grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,145}'  |sort |uniq -c|grep -i file| sort -n| grep -i std
grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,145}'  |sort |uniq -c|grep -i file| sort -n| grep -i stand


     1 file descriptor n2 as stdin (or fd n1).
      1 file descriptor n2 as stdout (or fd n1).
grep -E -i -o --recursive "file descriptor n"


      2 file_descriptor - 1 for stdout
grep -E -i --recursive "file_descriptor "


      2 file descriptor used as standard error in the WebAssembly application.
      2 file descriptor used as standard input in the WebAssembly application.
      2 file descriptor used as standard output in the WebAssembly application.


grep -E -i --recursive "file descriptor used as standard"

cd
grep













    elf)
        file "${MC_EXT_FILENAME}" && nm -C "${MC_EXT_FILENAME}"
        ;;

cat ~/OneDrive/cowasm/mc--nm-C/node.nm-C | grep -i stat


