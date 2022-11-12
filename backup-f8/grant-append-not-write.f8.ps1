
(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit

echo '-------- section --------'

powershell.exe

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



					
mkdir "backup-f8"

$newname=".\backup-f8\grant-append-not-write.f8.ps1"
newname=".\backup-f8\grant-append-not-write.f8.ps1"

cp -iv ".\f8-notebooks\00-TEMPLATE.f8.ps1" $newname

git add -vv  '*.f8.*'
git add -vv --dry-run '*.f8.*'

code $newname


