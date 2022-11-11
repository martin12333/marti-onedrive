


acro-sett,22bb-turn-off-auto-cleanup.zip



C:\pf\Git\bin\bash.exe



	/c/Users/marti/OneDrive/git-bash-dotfiles/mymyrsync.sh


	cd ~/OneDrive

	git ls-files
 2003  git ls-files|wc
 2004  git ls-files|grep ' '
 2005  git ls-files|grep ' '|grep f8
 2024  git ls-files|grep ' - '

#
cat  'D:\umarti\powershell_eternal_history.txt'  | findstr  -i wsl | sort -u

wsl --help|findstr -i u.s.e.r
###wsl --help|grep -i u.s.e.r

exit


which -a cpio
which -a tar
which -a bsdtar
#which -a bsdcpio

####ls `which -a bsdtar`/..
#ls -1 /d/conda/Library/bin/*.exe

tar --help
bsdtar --help

#ls -l `which -a tar`


#which wsl.exe

#####wsl.exe  /bin/bash -c -vx 'sync'
#####wsl.exe --  /bin/bash -c -vx 'sync'
wsl.exe -- which -a id
wsl.exe -- cpio
wsl.exe -- pwd
wsl.exe -- which -a cpio
#####wsl.exe --help|grep -i e



prepis 22ar
	cd ~/OneDrive
	find . -type f -size -2000k -size +100c -mmin -360   |cpio --verbose  --create --format=crc >/mnt/c/u/cpio/22b1-2000k-mmin--360.cpio

##FAIL MOUNT D:/
	#d/umarti/cpio/22al2306-2000k-mmin--360.cpio



      #echo OLD_OLD_ZSHRC="${OLD_ZSHRC}-$(date +%Y-%m-%d_%H-%M-%S)"
      echo "${OLD_ZSHRC}-$(date +%Y-%m-%d.%H)"

#date -I
