
echo skjfksjf

#rem 250409
start  "OneDrive" /min  /low  Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--deldest    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git    /LOG:C:\Users\marti\log\OneDrive--deldest-once.log /tee /v  /L

rem /ndl    /nfl

rem +:C:\Users\marti\log\OneDrive--deldest-.log

