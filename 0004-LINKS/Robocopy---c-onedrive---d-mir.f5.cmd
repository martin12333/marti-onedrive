
echo mir
rem pause

rem 250409
rem /min

rem start  "OneDrive"   /low

Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--deldest    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git    /log:C:\Users\marti\log\OneDrive--deldest-once.log  /tee /v   /ndl  /L    |  findstr.exe  -i   be-deleted

rem     /nfl

rem +:C:\Users\marti\log\OneDrive--deldest-.log
rem /log:C:\Users\marti\log\OneDrive--deldest-once.log
rem +:C:\Users\marti\log\OneDrive--deldest-2.log

rem pause
