exit

rem file:///C:\Users\marti\OneDrive\0004-LINKS\2600-409.f8.ps1

cmd



   |  findstr.exe  -i   be-deleted


copilot | findstr -vi "newer" | findstr -vi "skipped" | findstr -vi "skipping" | findstr -vi "deleting" | findstr -vi "deleted


	  *EXTRA File 		       3	be-deleted-by-robocopy.txt


code "C:\Users\marti\log\OneDrive--deldest-once--Copy.log"



findstr -vi " modified "   "C:\Users\marti\log\OneDrive--deldest-once--Copy.log"

|findstr -vi "new dir" | findstr -vi " named " | findstr -vi " same "  |clip





Robocopy.exe   C:\Users\marti\OneDrive  D:\umarti\OneDrive--deldest    /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*       /xf .git    /log:C:\Users\marti\log\OneDrive--deldest-once.log  /tee /v   /ndl  /L | findstr -vi " modified " | findstr -vi " same "

  |  clip




 Log File : C:\Users\marti\log\OneDrive--deldest-once.log

-------------------------------------------------------------------------------
   ROBOCOPY     ::     Robust File Copy for Windows
-------------------------------------------------------------------------------

  Started : 9 April, 2025 14:36:41
   Source : C:\Users\marti\OneDrive\
     Dest : D:\umarti\OneDrive--deldest\

    Files : *.*

Exc Files : .git

 Exc Dirs : .git
	    node_modules
	    Obr*
	    Vide*
	    OLD*

  Options : *.* /V /NDL /L /TEE /S /DCOPY:DA /COPY:DAT /XJ /R:1000000 /W:30

------------------------------------------------------------------------------

	  *EXTRA File 		       3	D:\umarti\OneDrive--deldest\be-deleted-by-robocopy.txt
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
