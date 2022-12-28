40-run.f8.sh


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



###
cd
#mkdir wasmer-coreutils1
cd wasmer-coreutils1

echo '-------- section --------'

https://github.com/wasmerio/wasmer-js/issues/282
#### issues
wapm run env
wapm run pwd
pwd: error: failed to get current directory environment variable not found




https://github.com/wasmerio/wasmer-js/issues/282
#### issues
wapm run mkdir newdir
mkdir: newdir: failed to find a preopened file descriptor through which "newdir" could be opened




##wapm run mkdir  --dir .  -- newdir12
error: failed to run `/home/vscode/wapm_packages/syrusakbary/coreutils@0.0.1/target/wasm32-wasi/release/uutils.wasm`
│   1: failed to instantiate WASI module
╰─▶ 2: wasi filesystem creation error: `Could not get metadata for file "--": entity not found`



wapm run --dir=.   ls -la
##wapm run --dir=.   pwd





wapm run --dir=. mkdir  -v  newdir123465
##wapm run mkdir  --dir .   newdir12
wapm run mkdir  --dir=.    newdir1234
wapm run mkdir  --dir=.    newdir12
##wapm --dir=. run mkdir    newdir12


wasmer  --dir=.  wapm_packages/syrusakbary/coreutils@0.0.1/target/wasm32-wasi/release/uutils.wasm --  mkdir  -v newdir1257
wasmer  --dir .  wapm_packages/syrusakbary/coreutils@0.0.1/target/wasm32-wasi/release/uutils.wasm --  mkdir  -v newdir12




wasmer
wasmer list
wapm list
wasmer  --dir=.  wapm_packages/syrusakbary/coreutils@0.0.1/target/wasm32-wasi/release/uutils.wasm -- ls -l
ls -l

akbary/coreutils@0.0.1/target/wasm32-wasi/release/uutils.wasm -- ls -l
---------- 1 somebody somegroup 2536 2022-12-27 11:28 wapm.lock
d--------- 1 somebody somegroup 4096 2022-12-27 11:28 wapm_packages
vscode ➜ ~/wasmer-coreutils1 $ ls -l
total 8
-rw-r--r-- 1 vscode vscode 2536 Dec 27 11:28 wapm.lock
drwxr-xr-x 4 vscode vscode 4096 Dec 27 11:28 wapm_packages
vscode ➜ ~/wasmer-coreutils1 $





https://github.com/wasmerio/wasmer-js/issues/282
#### issues
wapm run cat /dev
cat: /dev: Invalid argument (os error 28)
wapm run cat /
cat: /: Is a directory
wapm run cat /this_is_not_exist
cat: /this_is_not_exist: Invalid argument (os error 28)
wapm run cat .bashrc
cat: .bashrc: failed to find a preopened file descriptor through which ".bashrc" could be opened
wapm run ls /
wapm run ls /dev
wapm run ls /this_is_not_exist
ls /this_is_not_exist







echo '-------- section --------'



wapm run --dir=.   ls -la ..
wapm run --dir=.   ls -l ../..
wapm run --dir=.   ls  ../..
wapm run --dir=.   ls   /
wapm run --dir=.   ls -lad
echo '-------- section --------'


    exec wasmer run --dir=./ --dir=../ --dir=/ $(dirname $0)/${STEP:-stepA_mal}.wasm -- "${@}" ;;



echo '-------- section --------'



echo '-------- section --------'



echo '-------- section --------'


