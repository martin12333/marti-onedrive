
exit


2467

###$x=nonsha
$y="nonsha"
$z="a"

$x=$y
$x=$z
echo $x

dir ../*$x*
cmd /c dir ..\*$x*     /b
###cmd /c dir ..\*\*$x*     /b

dir ../*/*$x*

dir \\len20\
dir \\Jirka\3telesa
dir \\Jirka\ADMIN$
dir \\Jirka\C$
dir \\Jirka\d..Eda
dir \\Jirka\
dir \\Jirka\d..Eda\aaaatari

dir \\wsl$\


subst.exe /?




cmd /c dir \\len20\
cmd /c dir \\wsl$\
