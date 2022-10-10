f8-notebook
do-not run this file as a whole
)
exit


wsl -d Ubuntu-22.04


WARNING mc in vsc ... f5 is run in vsc

####################################


cd zsh-ne*
wget  https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

sh install.sh    --unattended    # sets both CHSH and RUNZSH to 'no'


MY FALSE ALARM
##########  && git config core.autocrlf false \
cd
cp -iv ~/.gitconfig ~/22a7.gitconfig
ll *.git*
cat .gitconfig
#####################



Installation Problems
If you have any hiccups installing, here are a few common fixes.

You might need to modify your PATH in ~/.zshrc if you're not able to find some commands after switching to oh-my-zsh.
If you installed manually or changed the install location, check the ZSH environment variable in ~/.zshrc.'

echo $ZSH
echo $PATH
echo $path

########################

MANUAL Install

cd
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh


grep -RE -l $'\015'


cp -iv ~/.zshrc ~/.zshrc.orig

cp -iv ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

chsh -s $(which zsh)
cat /etc/passwd



###################################



setopt|grep -i hist

➜  ~ setopt|grep -i hist
extendedhistory
histexpiredupsfirst
histignoredups
histignorespace
histverify
sharehistory


set|grep -i hist



set -o|grep -i hist
noappendhistory       off
nobanghist            off
cshjunkiehistory      off
extendedhistory       on
histallowclobber      off
nohistbeep            off
histexpiredupsfirst   on
histfcntllock         off
histfindnodups        off
histignorealldups     off
histignoredups        on
histignorespace       on
histlexwords          off
histnofunctions       off
histnostore           off
histreduceblanks      off
nohistsavebycopy      off
histsavenodups        off
histsubstpattern      off
histverify            on
incappendhistory      off
incappendhistorytime  off
sharehistory          on


https://zsh.sourceforge.io/Doc/Release/Options.html
Options are primarily referred to by name. These names are case insensitive and underscores are ignored. For example, ‘allexport’ is equivalent to ‘A__lleXP_ort’.

The sense of an option name may be inverted by preceding it with ‘no’, so ‘setopt No_Beep’ is equivalent to ‘unsetopt beep’. This inversion can only be done once, so ‘nonobeep’ is not a synonym for ‘beep’. Similarly, ‘tify’ is not a synonym for ‘nonotify’ (the inversion of ‘notify’).

setopt|grep -i no




⚠️ Either set inc_append_history or share_history but not both. (see comments bellow)

When share_history is enabled, it reads and writes to the history file.
When inc_append_history is enabled, it only writes to the history file.



man zshoptions





































{
    text: `It's a common sentiment to feel that omz adds too many aliases in different areas, such as git ones (discussed in #5721), default omz ones (#9414) or others. There's a pull request actually
	#10510) that fix this issue, but it uses environment variables (not recommended actually, as it pollutes the global variable namespace) and is not granular, as you only can disable all default omz aliases and all plugin aliases.))))

`,
    `dateAdded`: 1665261738343,
    `length`: 421,
    `sourceUrl`: `https://github.com/ohmyzsh/ohmyzsh/issues/10644`
  },










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
#Source your ~/.zshrc file to apply the

HISTFILE="$HOME/.zsh_history"
HISTSIZE=500000
SAVEHIST=500000

setopt appendhistory
###setopt INC_APPEND_HISTORY
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








