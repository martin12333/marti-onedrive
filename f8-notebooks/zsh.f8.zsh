f8-notebook
do-not run this file as a whole
)
exit


wsl -d Ubuntu-22.04


WARNING mc in vsc ... f5 is run in vsc

####################################


cd zsh-ne*
wget  https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

cd
cp -iv ~/.gitconfig ~/22a7.gitconfig
ll *.git*
cat .gitconfig

cd
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh

cp -iv ~/.zshrc ~/.zshrc.orig

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

chsh -s $(which zsh)
cat /etc/passwd

exit









##########  && git config core.autocrlf false \


sh install.sh    --unattended    # sets both CHSH and RUNZSH to 'no'







https://www.bash2zsh.com/zsh_refcard/refcard.pdf

Zsh manual pages






file:///C:/u/OneDrive/zsh-newuser-install/Zsh%20-%20ArchWiki.html


$ autoload -Uz zsh-newuser-install
$ zsh-newuser-install -f
Note: Make sure your terminal's size is at least 72×15 otherwise zsh-newuser-install will not run.'



~/.zshrc
autoload -Uz compinit promptinit
compinit
promptinit

~/.zshrc
zstyle ':completion:*' menu select
To activate the menu, press Tab twice.








https://dev.to/shawon/command-suggestions-and-auto-completion-on-linux-terminal-using-zsh-27dh

suggestions to your zshrc file
cp ~/.zshrc ~/.zshrcbackup

echo "source $(dpkg -L zsh-autosuggestions | grep 'zsh$')" | tee -a ~/.zshrc

echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" | tee -a ~/.zshrc
Source your ~/.zshrc file to apply the

HISTFILE="$HOME/.zsh_history"
HISTSIZE=500000
SAVEHIST=500000
setopt appendhistory
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY


source ~/.zshrc












To access documentation from within the shell, use the man
command with one of the following arguments:
zsh Introduction, startup and shutdown
zshmisc Syntax, redirection, functions, jobs, tests
zshexpn Expansion and substitution
zshparam Parameters (variables)
zshoptions Options to the shell
zshbuiltins Shell builtin commands
zshzle The line editor, excluding completion
zshcompwid The low­level completion facitilities
zshcompsys The new completion system (more readable)
zshcompctl The old completion system (deprecated)
zshmodules Modules loadable with zmodload
zshtcpsys Functions for using raw TCP via builtins
zshzftpsys Functions for using FTP via builtins
zshcontrib Contributed functions for zle etc.
zshall Everything in one large manual page








