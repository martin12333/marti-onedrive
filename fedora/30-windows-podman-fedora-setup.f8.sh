fedora of podman ... setup.f8.sh



(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit

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
dnf check-update --help

echo '-------- section --------'

dnf list installed

yum list installed|grep pod

rpm -qa |grep -i podman
rpm -qa |grep -i sh
rpm -qa |grep -i tool

dnf list podman
dnf info podman









