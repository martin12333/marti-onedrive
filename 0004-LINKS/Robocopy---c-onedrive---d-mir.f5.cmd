rem pause
rem /min
rem start  "OneDrive"   /low
rem uqqqqmarti\OneDrive--deldest
Robocopy.exe   C:\Users\marti\OneDrive  D:\0004-LINKS\OneDrive      /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git   /log+:C:\Users\marti\log\OneDrive--deldest-6.log     /tee    /ndl       /nfl      /MIR
rem Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--deldest    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git   /log+:C:\Users\marti\log\OneDrive--deldest-4.log    /tee /v   /ndl  /L
rem  findstr.exe  -i   be-deleted
rem pause
