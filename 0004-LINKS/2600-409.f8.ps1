
exit

respnt ?


timeout.exe 60

powershell -command Get-Process   -Name Robocopy
echo echo  kill -Name  Robocopy

echo  use CTRL-shift-C  ?    ###otherwise CTRL-C 5 processes ?
echo  use CTRL-break  ?    ###otherwise CTRL-C 5 processes ?
echo seems to be not needed here ... any closin of window kills the robocopy

rem #no-stat-for-onedr-without-net??

