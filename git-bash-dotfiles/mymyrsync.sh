



# a note to myself: do experiments in  file:///C:\Users\marti\OneDrive\backup-f8\experim--mystartup,mymy,cp,cpio,tar.f8.sh




#set -x
# zaremovat set -x

#zeby-neslo-stat-na-sory-onedr-bez-net

echo rsyn.sh

#set


dotfi=" .bash_history .bash_eternal_history  .guile_history .lsc_history .node_repl_history .python_history .sbcl_history .sqlite_history .zsh_history "

echo "$dotfi"

cd /c/Users

cd /c/Users/marti && cp  \
   --archive \
   --strip-trailing-slashes \
   --update --verbose \
   --target-directory=$HOME/OneDrive/git-bash-dotfiles     \
      $dotfi

####--target-directory=$HOME/OneDrive/wsl-dotfiles     \

#   --parents \

#       --backup=numbered \
#   -i \
#


cp \
   \
   --archive \
   --parents --strip-trailing-slashes --target-directory=$HOME/OneDrive/tar-exe/ --update --verbose \
  --          `cygpath.exe -f ~/OneDrive/tar-exe/utf8-LF-tc-clip-vsc.txt  `       \


#--help   \



  date


#       --backup=numbered \
# wincmd.ini



#echo press enter
#read x

