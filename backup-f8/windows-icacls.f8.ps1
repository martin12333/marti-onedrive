
(f8_document file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit

echo '-------- section --------'

where.exe powershell.exe
powershell.exe

echo see this in win-x-admin history 2

Get-PSReadLineOption
use_mouse
	win-x admin



	resto.point
	inst
	reboot
	resto.point


echo '-------- section --------'













#security

icacls.exe C:\Users\marti\
icacls.exe C:\Users\marti\OneDrive
icacls.exe C:\Users\milan_rxtipwr\
icacls.exe C:\Users\milan_rxtipwr\OneDrive


E:
cmd /c dir /q e:\
cmd /c dir /q E:\tc-copy-ntfs-perm-milan
icacls.exe  e:\
icacls.exe  d:\
mkdir  E:\marti\
icacls.exe  E:\marti\
icacls.exe  E:\tc-copy-ntfs-perm-milan\
echo '-------- section --------'

takeown.exe /f e:\  /a     /r /d y

icacls.exe E:\ /setowner administrators /t /c /q

icacls.exe E:\ /reset /t /c /q

### probably not needed
icacls E:\tc-copy-ntfs-perm-milan /inheritancelevel:e
icacls E:\tc-copy-ntfs-perm-milan /inheritancelevel:e
icacls E:\tc-copy-ntfs-perm-milan /inheritancelevel:e


icacls.exe E:\marti\ /grant 'marti:(oi)(ci)(f)'


mkdir "d:\appendbyUSER"
mkdir "d:\appendbyUSER\admin"
mkdir "d:\appendbyUSER\win-x-admin-powershell-mkdir"

use_mouse
	win-e
		"D:\appendbyUSER"
			properties
				check that
					it is not form about prop of d:\
					it is form about prop of "D:\appendbyUSER"
				advanced
					grant appenddata to mar80 for "d:\appendbyUSER"





