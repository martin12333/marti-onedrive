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





wapm run env
wapm run pwd
pwd: error: failed to get current directory environment variable not found
wapm run mkdir newdir
mkdir: newdir: failed to find a preopened file descriptor through which "newdir" could be opened

wapm run mkdir  --dir .  -- newdir12

error: failed to run `/home/vscode/wapm_packages/syrusakbary/coreutils@0.0.1/target/wasm32-wasi/release/uutils.wasm`
│   1: failed to instantiate WASI module
╰─▶ 2: wasi filesystem creation error: `Could not get metadata for file "--": entity not found`
vscode ➜ ~ $

wasmer list
wasmer  --dir .  ~/wapm_packages/syrusakbary/coreutils@0.0.1/target/wasm32-wasi/release/uutils.wasm -- ls -l
ls -l
cd
history


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
