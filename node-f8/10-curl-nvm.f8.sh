


f8_document #
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit



podman machine start
podman start   -ai    cmy22b

echo '-------- section --------'


cat /etc/passwd
echo $USER
chsh --help
sudo chsh -s $(which zsh)  $USER  #vscode
#vscode:x:1000:1000::/home/vscode:/bin/bash
#vscode:x:1000:1000::/home/vscode:/usr/bin/zsh

echo '-------- section --------'


curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh  >1    #    | bash

less 1
mv -iv 1 1.sh

bash 1.sh

OK #=> Appending bash_completion source string to /home/vscode/.zshrc




echo '-------- section --------'


nvm

command -v nvm

echo '-------- section --------'

   47  nvm install 18

   48  node
87*8787
.exit
echo '-------- section --------'

# should use set not env
env|grep -i bas
env|grep -i zs

ps -ef

echo '-------- section --------'


nvm which 18

echo $path

nvm ls-remote

echo '-------- section --------'
