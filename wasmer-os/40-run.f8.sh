40-run.f8.sh





~$ wapm run env
~$ wapm run pwd
pwd: error: failed to get current directory environment variable not found
~$ wapm run mkdir newdir
mkdir: newdir: failed to find a preopened file descriptor through which "newdir" could be opened
~$ wapm run cat /dev
cat: /dev: Invalid argument (os error 28)
~$ wapm run cat /
cat: /: Is a directory
~$ wapm run cat /this_is_not_exist
cat: /this_is_not_exist: Invalid argument (os error 28)
~$ wapm run cat .bashrc
cat: .bashrc: failed to find a preopened file descriptor through which ".bashrc" could be opened
~$ wapm run ls /
~$ wapm run ls /dev
~$ wapm run ls /this_is_not_exist
~$ ls /this_is_not_exist
