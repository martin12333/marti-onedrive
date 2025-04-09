
exit

respnt ?

# a5 papiry nahore se 2 sponkami
# v karis bloku mel dat pod R robocopy


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



# edit

start  "OneDrive" /min  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git                    /mot:5    /ndl    /nfl   /LOG+:C:\Users\marti\log\onedr.log

rem 250409 start  "OneDrive" /min  /low   Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git                    /mot:5    /ndl    /nfl   /LOG+:C:\Users\marti\log\onedr.log


#rem 250409 start  "OneDrive" /min  /low

#Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--robo    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git
				   /ndl    /nfl
				     /LOG+:C:\Users\marti\log\onedr.log
					 /mot:5

					 "E:\OneDrive--robo"

# 20000 files
Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--deldest    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git  /ndl    /nfl    /LOG+:C:\Users\marti\log\OneDrive--deldest.log
/ndl    /nfl
/LOG+:C:\Users\marti\log\onedr.log


/xf .gitignore       /xf .git  /XO

Obrázky/Screenpresso/2025-04-09_04h08_55.png

# google
# robocopy OneDrive with delete on  destination but not on source
# ok, not /mov
Robocopy.exe

# robocopy what do the /mir and /purge do

# If you can't copy a file you can also put it in a exclusion list with /xf MyProblemFile.exe. I always had problems with a hidden file in onedrive that looks like this: ".349C9593-D756-4E56-1D6E-42412F2A3075" I think it is blocked or something, and I had to put it in the exclusion list when I backup onedrive with robocopy


