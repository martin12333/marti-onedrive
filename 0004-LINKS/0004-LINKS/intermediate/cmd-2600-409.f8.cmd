
exit
# i mistakenly used f5 instead of f8

rem file:///C:\Users\marti\OneDrive\0004-LINKS\2600-409.f8.ps1



#   TESTS #########################################

echo a >C:\Users\marti\OneDrive\0004-LINKS\not-be-deleted-by-robocopy.txt
echo a >D:\0004-LINKS\OneDrive\be-deleted-by-robocopy.txt


cmd





rem copilot | findstr -vi "newer" | findstr -vi "skipped" | findstr -vi "skipping" | findstr -vi "deleting" | findstr -vi "deleted

	  *EXTRA File 		       3	be-deleted-by-robocopy.txt

findstr -vi " modified "   "C:\Users\marti\log\OneDrive--deldest-once--Copy.log"

|findstr -vi "new dir" | findstr -vi " named " | findstr -vi " same "  |clip



   |  findstr.exe  -i   be-deleted

code "C:\Users\marti\log\OneDrive--deldest-once.log"


rem  file:///C:\Users\marti\OneDrive\0004-LINKS\final-cmd-2600-409.1551.f8.cmd

Robocopy.exe   C:\Users\marti\OneDrive  D:\0004-LINKS\OneDrive    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git   /log+:C:\Users\marti\log\OneDrive--deldest-3.log     /tee /v   /ndl   /MIR   |  findstr.exe  -i   be-deleted

rem  /L



               Total    Copied   Skipped  Mismatch    FAILED    Extras
    Dirs :      2590       306      2284         0         0         0
   Files :     12838        13     12824         0         1         1
   Bytes :   1.983 g   473.7 k   1.983 g         0        63         3

where.exe   du
du  D:\0004-LINKS\OneDrive  | clip

Files:        12833
Directories:  2462
Size:         2,130,288,936 bytes
Size on disk: 2,204,343,480 bytes

du  C:\Users\marti\OneDrive | clip

Files:        26983
Directories:  3561
Size:         10,136,990,174 bytes
Size on disk: 2,741,258,360 bytes

du  E:\onedrive--cmd--409.1247 | clip


DU v1.62 - Directory disk usage reporter
Copyright (C) 2005-2018 Mark Russinovich
Sysinternals - www.sysinternals.com

Files:        12831
Directories:  2156
Size:         2,130,283,013 bytes
Size on disk: 2,203,073,720 bytes



rem rem du  e:\OneDrive--cmd*
| clip


diskusage  D:\0004-LINKS\OneDrive
dir  D:\0004-LINKS\OneDrive
dir  C:\Users\marti\OneDrive
dir  D:\0004-LINKS\OneDrive\be-deleted-by-robocopy.txt  C:\Users\marti\OneDrive\0004-LINKS\not-be-deleted-by-robocopy.txt

 | findstr -vi " modified " | findstr -vi " same "

code "C:\Users\marti\log\OneDrive--deldest-once.log"
  |  clip


  /log:C:\Users\marti\log\OneDrive--deldest-once.log
  /log+:C:\Users\marti\log\OneDrive--deldest-3.log

 Log File : C:\Users\marti\log\OneDrive--deldest-once.log

-------------------------------------------------------------------------------
   ROBOCOPY     ::     Robust File Copy for Windows
-------------------------------------------------------------------------------

  Started : 9 April, 2025 14:36:41
   Source : C:\Users\marti\OneDrive\
     Dest : D:\0004-LINKS\OneDrive\

    Files : *.*

Exc Files : .git

 Exc Dirs : .git
	    node_modules
	    Obr*
	    Vide*
	    OLD*

  Options : *.* /V /NDL /L /TEE /S /DCOPY:DA /COPY:DAT /XJ /R:1000000 /W:30

------------------------------------------------------------------------------

	  *EXTRA File 		       3	D:\0004-LINKS\OneDrive\be-deleted-by-robocopy.txt
	         named		      39	C:\Users\marti\OneDrive\.git
	    New File  		      63	C:\Users\marti\OneDrive\.849C9593-D756-4E56-8D6E-42412F2A707B
	    Newer     		     824	C:\Users\marti\OneDrive\.vscode\launch.json
	    Newer     		    4611	C:\Users\marti\OneDrive\0004-LINKS\2600-409.f8.ps1
	    New File  		     822	C:\Users\marti\OneDrive\0004-LINKS\cmd-2600-409.f8.cmd
	    New File  		       3	C:\Users\marti\OneDrive\0004-LINKS\not-be-deleted-by-robocopy.txt
	    New File  		     140	C:\Users\marti\OneDrive\0004-LINKS\pokus-Robocopy---c-onedrive---d-mir.f5.cmd
	    New File  		     170	C:\Users\marti\OneDrive\0004-LINKS\pokus-Robocopy---c-onedrive---e.f5.cmd
	    New File  		     524	C:\Users\marti\OneDrive\0004-LINKS\Robocopy---c-onedrive---d-mir.f5.cmd
	    New File  		     504	C:\Users\marti\OneDrive\0004-LINKS\Robocopy---c-onedrive---e.f5.cmd
	         named		      44	C:\Users\marti\OneDrive\AAAA_GITHUB_WIKI\.git
	      junction		       0	C:\Users\marti\OneDrive\dryads-wake-path\.hg\wcache\checklink
	    Newer     		    8458	C:\Users\marti\OneDrive\gh--martin--to--Eda\00BACKUP.f8.dib
	    New File  		    1402	C:\Users\marti\OneDrive\powershell-f8\cmd-stackoverflow-676714165--powershell-double-quotes.f8.cmd
	    Newer     		    3996	C:\Users\marti\OneDrive\powershell-f8\stackoverflow-676714165--powershell-stripping-double-quotes-from-command-line-arguments.f8.ps1
	    Newer     		    1903	C:\Users\marti\OneDrive\ps-mylen-mar\start-robocopy.cmd
	    Newer     		  458686	C:\Users\marti\OneDrive\tar-exe\d\umarti\powershell_eternal_history.txt

------------------------------------------------------------------------------

               Total    Copied   Skipped  Mismatch    FAILED    Extras
    Dirs :      2590       306      2284         0         0         0
   Files :     12838        14     12824         0         0         1
   Bytes :   1.983 g   470.8 k   1.983 g         0         0         3
   Times :   0:00:13   0:00:00                       0:00:00   0:00:13
   Ended : 9 April, 2025 14:36:54










exit


junction		       0	C:\Users\marti\OneDrive\dryads-wake-path\.hg\wcache\checklink
