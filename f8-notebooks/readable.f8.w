exit
wsl
zsh
cd



echo $GUILE_LOAD_PATH
export GUILE_LOAD_PATH=${HOME}/OneDrive${GUILE_LOAD_PATH:+:}${GUILE_LOAD_PATH}
echo $GUILE_LOAD_PATH







sudo apt install expect autoconf automake

#apt show guile*-dev

####no sugar
tar xvzf readable-*.tar.gz
cd readable-*10

####no sugar
cd
git clone git://git.code.sf.net/p/readable/code readable-code
cd readable-code
git checkout -b develop origin/develop  # Set up and switch to "develop" branch
autoreconf -i
# done up to this





