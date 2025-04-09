exit

rem file:///C:\Users\marti\OneDrive\0004-LINKS\2600-409.f8.ps1

cmd

Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--deldest    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git    /log:C:\Users\marti\log\OneDrive--deldest-once.log  /tee /v   /ndl  /L    |  findstr.exe  -i   be-deleted


findstr -vi " modified "   "C:\Users\marti\log\OneDrive--deldest-once--Copy.log"  |findstr -vi "new dir" | findstr -vi " named " | findstr -vi " same "  |clip

	  *EXTRA File 		       3	be-deleted-by-robocopy.txt

copilot | findstr -vi "newer" | findstr -vi "skipped" | findstr -vi "skipping" | findstr -vi "deleting" | findstr -vi "deleted

code "C:\Users\marti\log\OneDrive--deldest-once--Copy.log"



exit
