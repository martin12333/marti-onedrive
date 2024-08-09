
rem

rem the parent of this was file:///C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1

timeout.exe 60

powershell -command Get-Process   -Name Robocopy
echo echo  kill -Name  Robocopy

echo  use CTRL-shift-C  ?    ###otherwise CTRL-C 5 processes ?
echo  use CTRL-break  ?    ###otherwise CTRL-C 5 processes ?
echo seems to be not needed here ... any closin of window kills the robocopy

rem #no-stat-for-onedr-without-net??


timeout.exe 12



rem TO BE CHANGED and tested xf git  gitigno vscode 
start  "000doc24"  /min  /low  Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24   /e   /mot:1       /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /ndl    /nfl

timeout.exe 5


start  "OneDrive" /min  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /mot:5    /ndl    /nfl

timeout.exe 5


pause
