
rem

rem "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\start-robocopy.cmd - Shortcut.lnk"

rem the parent of this was file:///C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1


rem do experiments in file:///C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1


timeout.exe 60

powershell -command Get-Process   -Name Robocopy
echo echo  kill -Name  Robocopy

echo  use CTRL-shift-C  ?    ###otherwise CTRL-C 5 processes ?
echo  use CTRL-break  ?    ###otherwise CTRL-C 5 processes ?
echo seems to be not needed here ... any closin of window kills the robocopy

rem #no-stat-for-onedr-without-net??


timeout.exe 12


rem  test
rem file:///D:\000doc24\robocopy-24\BACKUP.f8.dib
rem #   findstr.exe  -i   older
rem /tee    /V
rem  /njh

rem  \BACKUP-DONTEDIT-000doc24

start  "000doc24"  /min  /low  Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive   /e    /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /xd .vscode     /xf .gitignore       /xf .git  /XO  /LOG+:C:\Users\marti\log\doc24.log  /mot:1      /ndl    /nfl
rem start  "000doc24"  /min  /low  Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24   /e    /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*       /xf .git  /XO  /LOG+:C:\Users\marti\log\doc24.log  /mot:1      /ndl    /nfl

timeout.exe 5



start  "OneDrive" /min  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git                    /mot:5    /ndl    /nfl   /LOG+:C:\Users\marti\log\onedr.log

timeout.exe 5


rem pause

