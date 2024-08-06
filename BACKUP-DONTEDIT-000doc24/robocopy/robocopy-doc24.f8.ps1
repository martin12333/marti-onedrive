
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy#examples


code tar-exe\xcopy-robocopy--mymy.f8.ps1


***


echo '-------- section --------'



2486







ai
Sent by you:
	from one powershell script, start two robocopy commands with /mot, with logging
	Start two robocopy commands with /mon from one powershell script
	/mot
		Resource Utilization: Multiple Robocopy instances might consume significant system resources. Monitor performance and adjust accordingly.


		Option	Description
		/LOG:<path>	Specify the log file to save the information to
		/LOG+:	Append the result to an existing log file
		/ts	Include the source file time stamp in the log output
		/tee	Output to log and console
		/fp	Include the full path of the files in the log
		/v	Verbose, output also skipped files

		/L is useful for showing what robocopy would do with the specified parameters.

			Tip: Use robocopy to list all large files on a drive if you quickly need to find something to free up space (like rogue log files etc):

			robocopy /XJD /L /E /NDL /B /min:1000000000 c:\ c:\dummyfolder




			/mir can delete files as well as copy them!








			code  C:\Users\marti\OneDrive\ps-mylen-mar\myrobocopy-onedrive.ps1


			




Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24  /v /e   /mon:1       /XJ     /XD "Obr*"    /XD .git    /XD node_modules   /XD 'OLD*'

  Options : *.* /V /S /E /DCOPY:DA /COPY:DAT /XJ /MON:1 /R:1000000 /W:30
mon waits    1   min

Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive\BACKUP-DONTEDIT-000doc24   /e   /mot:1       /XJ     /XD "Obr*"    /XD .git    /XD node_modules   /XD 'OLD*'




