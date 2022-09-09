exit
wsl
zsh
cd

sudo apt install expect autoconf automake

#apt show guile*-dev

tar xvzf readable-*.tar.gz
cd readable-*10

cd
git clone git://git.code.sf.net/p/readable/code readable-code
cd readable-code
git checkout -b develop origin/develop  # Set up and switch to "develop" branch
autoreconf -i
# done up to this





