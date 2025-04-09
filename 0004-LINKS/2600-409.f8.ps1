
exit

respnt ?



### ////C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1
pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1 >>~/log/mymyrsync.ps1.log   2>>~/log/mymyrsync.ps1.err.log
cmd /c dir c:\     | findstr.exe -i free




# C:\Users\marti\OneDrive\ps-mylen-mar\start-robocopy.cmd

timeout.exe 60

powershell -command Get-Process   -Name Robocopy

echo echo  kill -Name  Robocopy
  kill -Name  Robocopy


  
echo  use CTRL-shift-C  ?    ###otherwise CTRL-C 5 processes ?
echo  use CTRL-break  ?    ###otherwise CTRL-C 5 processes ?
echo seems to be not needed here ... any closin of window kills the robocopy

rem #no-stat-for-onedr-without-net??

rem 24c3 start  "000doc24"  /min  /low  Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive   /e    /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /xd .vscode     /xf .gitignore       /xf .git  /XO  /LOG+:C:\Users\marti\log\doc24.log  /mot:1      /ndl    /nfl


rem 24?? older  start  "000doc24"  /min  /low  Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24   /e    /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*       /xf .git  /XO  /LOG+:C:\Users\marti\log\doc24.log  /mot:1      /ndl    /nfl





start  "OneDrive" /min  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git                    /mot:5    /ndl    /nfl   /LOG+:C:\Users\marti\log\onedr.log

rem 250409 start  "OneDrive" /min  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git                    /mot:5    /ndl    /nfl   /LOG+:C:\Users\marti\log\onedr.log
