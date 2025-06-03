fail

# file:///C:\Users\marti\OneDrive\gh--martin--to--Eda\00BACKUP.f8.dib

$Env:GIT_DIR='/d/GIT-bk04/marti-onedrive-2600-409.21.git'
$Env:GIT_WORK_TREE='/d/0004-LINKS/OneDrive'

Robocopy.exe   C:\Users\marti\OneDrive  D:\0004-LINKS\OneDrive    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git   /log+:C:\Users\marti\log\OneDrive--deldest-5.log     /tee    /ndl       /nfl      /MIR

fail
git commit -vv   -a -m  backup
git push
