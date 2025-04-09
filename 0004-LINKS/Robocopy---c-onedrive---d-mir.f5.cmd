
echo mir
rem pause

rem 250409
rem /min

rem start  "OneDrive"   /low

Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--deldest    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git    /LOG+:C:\Users\marti\log\OneDrive--deldest-2.log /tee /v  /L   |  findstr.exe  -i   be-deleted

rem /ndl    /nfl

rem +:C:\Users\marti\log\OneDrive--deldest-.log

rem pause
