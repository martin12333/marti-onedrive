
(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit

echo '-------- section --------'



MOVING FROM THIS FILE TO dotfiles/*-*.f8.sh



related

code 'C:\Users\marti\OneDrive\f8-notebooks\get-unix-info--id,env,ls.f8.sh'

code 'C:\Users\marti\OneDrive\dotfiles\install.sh'

moved to this file  from

code 'C:\Users\marti\OneDrive\fedora\30-windows-podman-fedora-setup.f8.sh'



echo '-------- section --------'

once
use_mouse
	wexplorer
		\\wsl$\
		rclick 	map P:
		rclick create shortcut
			f5 to see it
			move to C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\jako-zaremovane



echo '-------- section --------'


wsl -d podman-machine-default

echo '-------- section --------'



echo '-------- section --------'

dnf makecache --help
dnf makecache
dnf check-update --help

echo '-------- section --------'

dnf list installed

yum list installed|grep pod

rpm -qa |grep -i podman
rpm -qa |grep -i sh
rpm -qa |grep -i tool

dnf list podman
dnf info podman

echo '-------- section --------'


dnf list
dnf history
dnf alias
dnf shell


echo '-------- section --------'

dnf search git-all
dnf search chsh
dnf info git-all

sudo dnf install git-core
sudo dnf install git
sudo dnf install git-core-doc
sudo dnf install man-db
sudo dnf install curl wget
sudo dnf install zsh
sudo dnf install mc
sudo dnf install which
##sudo dnf install chsh
y
sudo dnf install  bash-completion man-db man-pages



chsh -s $(which zsh)
cat /etc/passwd











cd ..
cd bstollnitz
git ls-files

echo '-------- section --------'


[user@len20 bstollnitz]$ man man
No manual entry for man
[user@len20 bstollnitz]$ man podman
No manual entry for podman
[user@len20 bstollnitz]$ man git
No manual entry for git



echo '-------- section --------'

C:\pf\Git\bin\bash.exe
once
mv -v  --backup=numbered  dotfiles dotfiles2
git clone https://github.com/martin12333/dotfiles
cd dotfiles
#git add -v --dry-run .
#git add -v .

#git commit -v -a -m from-onedrive
#git push -u origin main



echo '-------- section --------'

cd

once
mv -v  --backup=numbered  dotfiles OLD
#git clone --dry-run /mnt/c/Users/marti/OneDrive/dotfiles
git clone https://github.com/martin12333/dotfiles


cd dotfiles
git pull


cd
ls -la
ls -latr
ls -1aR dotfiles
#cp -R -v --backup=numbered  /mnt/c/Users/marti/OneDrive/dotfiles/.    dotfiles



##cp -R -v -i /mnt/c/Users/marti/OneDrive/dotfiles/.    dotfiles
##cp -R -v --backup=numbered  /mnt/c/Users/marti/OneDrive/dotfiles/.    dotfiles
###mkdir dotfiles
#todo comment-out
#cd
#mv -v  --backup=numbered  dotfiles OLD
#cp -R -v -i /mnt/c/Users/marti/OneDrive/dotfiles  .

echo '-------- section --------'

cd
mv -v  --backup=numbered  .zshrc OLD/

echo '-------- section --------'

experim
cd OneDrive
dotfiles/install.sh


cd
dotfiles/install.sh

ls -l dotfiles/install.sh
chmod a-x dotfiles/install.sh
bash  dotfiles/install.sh
##bash -c dotfiles/install.sh

cat dotfiles/install.sh

#cd dotfiles
#./install.sh

echo '-------- section --------'

ls -la
ls -la ~
ls -1aR ~/.config
#cp -R -v --backup=numbered  dir2.0/.  $HOME
cp -R -v --no-clobber  no-clobber/.  $HOME


echo '-------- section --------'




