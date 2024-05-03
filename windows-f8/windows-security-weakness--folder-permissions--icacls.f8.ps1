
# f8_text_file
	# (an f8_text_file is-not meant to be run as a whole)
	)
	exit

	(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


# echo '-------- section --------'


break out of hyperfocus? site:www.reddit.com

todo diigo



seealso
	code conda-dotfiles\CWE-426--Untrusted-Search-Path---conda.f8.ps1

#


$env:Path.Length
$env:Path -split ';'



https://www.reddit.com/r/Anaconda_fans/comments/loxzft/how_to_not_install_and_reinstall_anaconda_in/




https://www.greyhathacker.net/?p=738
Elevating privileges by exploiting weak folder permissions – GreyHatHacker.NET

https://github.com/msys2/msys2-installer/issues/51




http://webcache.googleusercontent.com/search?q=cache:DkaQ9X0mWO0J:https://medium.com/@dasagreeva/windows-privilege-escalation-methods-2e93c954a287&hl=en&gl=cz&strip=1&vwsrc=0

	Windows Privilege Escalation Methods | by Dasagreeva
	medium.com
	2021

	Security Consultant | Synack Red Member | Trainer

	[a quote]
	I usually check if the software gets installed in the root directory such as Python. Because if a folder is created in the root directory, it is writable for all authenticated users by default. And software like Python, Ruby, Perl etc. usually added to the PATH variable.

	[a quote]
	One last check left. We should ensure if the C:\Python27 directory is added in the PATH environment variable. The easiest way to do this, typing  ‘python -h’  in the shell. If the help page is displayed successfully it means the directory is added to the PATH.


accesschk.exe /?







ai

* I have to install Python in Windows into the D drive, e.g. into a directory named D:\.install\python
* but, there are weak folder permissions (weak folder security) by default in the root directory of the drives
* and, weak folder permissions (security) means a danger of e.g. DLL hijacking

please, give me `icacls` commands to set secure permissions on the "D:\.install\python" directory


////How can I mitigate this security weakness?







https://www.bing.com/search?q=Python%20security%20best%20practices&qs=ds&form=ATCVAJ
	Open a Command Prompt as an Administrator:
	Press Win + X and choose “Command Prompt (Admin)” or “Windows PowerShell (Admin)”.
	Run the Following Command:
	icacls D:\.install\python /inheritance:r /grant "Authenticated Users:(OI)(CI)(RX)" "SYSTEM:(OI)(CI)(F)" "Administrators:(OI)(CI)(F)"

	This command does the following:
	/inheritance:r: Removes inherited permissions.
	/grant: Grants specific permissions to the specified groups or users.
	"Authenticated Users:(OI)(CI)(RX)": Allows read and execute permissions for all authenticated users.


isn't it necessary to do
icacls.exe "D:\.install\python"  /reset /T
first?

	Before applying the permissions, it’s a good practice to reset the existing permissions on the directory. You can do this using the following command:

	icacls "D:\.install\python" /reset /T

	The /reset option removes all explicit entries from the ACL (Access Control List) and restores inherited entries. The /T flag ensures that the operation is applied recursively to all files and subdirectories within the specified directory.



	https://gemini.google.com/app/0f5fc1a833190786


icacls "C:\Test" /reset /T
icacls "C:\Test" /grant "User":(OI)(CI)RX
icacls "C:\Test" /inheritance:r






BUT, there is a danger of e.g. DLL hijacking


ai
You're right, weak folder permissions can be a security risk. Here's how you can address this while installing Python on your D drive:

pen_spark



1. Mitigate Permissions for D Drive (Not Recommended):

Technically, you could adjust permissions on the D drive root. However, this is generally not recommended for several reasons:

Complexity: Windows permissions can be intricate, and modifying them incorrectly can lead to unintended consequences.
Unnecessary Risk: Most applications don't require write access to the entire drive root.'
Limited Impact: Even with stricter permissions, other vulnerabilities might exist.










245


#dir C:\conda
icacls.exe /?

S - synchronize

GR - generic read
GW - generic write
GE - generic execute

RD - read data/list directory

X - execute/traverse

inheritance rights may precede either form and are applied
only to directories:
		(OI) - object inherit
		(CI) - container inherit
		(IO) - inherit only
		(NP) - don't propagate inherit'
		(I) - permission inherited from parent container



#icacls.exe c:\*  /c | clip
/C indicates that this operation will continue on all file errors.




icacls.exe  d:\Users\Eda\SteamLibrary


icacls.exe C:\Users\Public\experi\prase
C:\Users\Public\experi\prase LEN20\jhgjghgjhgjgh:(I)(OI)(CI)(DENY)(DE,WDAC,WO,WD,DC)


icacls.exe C:\Users\marti


icacls.exe C:\Users

BUILTIN\Users:(RX)
BUILTIN\Users:(OI)(CI)(IO)(GR,GE)
Everyone:(RX)
Everyone:(OI)(CI)(IO)(GR,GE)
S-1-15-3-65536-3323407561-2172269196-3486974656-4132058316-2250862433-3856296919-434318741-3760235072:(S,RD,X)



C:\Users\marti\OneDrive\windows-f8\admin.icacls.txt
su
win+x adm
icacls.exe C:\Users\*    /c | clip
icacls.exe C:\Users\*    /c

C:\Users\Public BUILTIN\Administrators:(OI)(CI)(F)
                CREATOR OWNER:(OI)(CI)(IO)(F)
                NT AUTHORITY\INTERACTIVE:(OI)(CI)(IO)(M,DC)
                NT AUTHORITY\INTERACTIVE:(RX,WD,AD)
                NT AUTHORITY\SERVICE:(OI)(CI)(IO)(M,DC)
                NT AUTHORITY\SERVICE:(RX,WD,AD)
                NT AUTHORITY\BATCH:(OI)(CI)(IO)(M,DC)
                NT AUTHORITY\BATCH:(RX,WD,AD)


				C:\Users\marti NT AUTHORITY\SYSTEM:(OI)(CI)(F)
				BUILTIN\Administrators:(OI)(CI)(F)
				LEN20\marti:(OI)(CI)(F)
				S-1-15-3-65536-3852923496-3228631905-2361761901-1328441031-2492177081-392074989-583479735-4232454157:(S,X)









				235
				icacls.exe c:\

					c:\ S-1-15-3-65536-1888954469-739942743-1668119174-2468466756-4239452838-1296943325-355587736-700089176:(S,RD,X,RA)
					BUILTIN\Users:(OI)(CI)(RX)
					NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
					Mandatory Label\High Mandatory Level:(OI)(NP)(IO)(NW)



				icacls.exe D:\
				D:\ NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
					BUILTIN\Users:(OI)(CI)(RX)


				icacls.exe D:\instu
				D:\conda LEN20\marti:(OI)(CI)(F)
				NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)
				BUILTIN\Users:(I)(OI)(CI)(RX)


				icacls.exe D:\conda
					D:\conda LEN20\marti:(OI)(CI)(F)
					NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)
					BUILTIN\Users:(I)(OI)(CI)(RX)


					D:\conda\envs\pip310ecco
					D:\conda\envs\pip310ecco\Library\mingw-w64\bin
					D:\conda\envs\pip310ecco\Library\usr\bin
					D:\conda\envs\pip310ecco\Library\bin
					D:\conda\envs\pip310ecco\Scripts
					D:\conda\envs\pip310ecco\bin
					D:\conda\condabin














					-------------------------

					f8 on file:/// does ~~nothing in powershell
					file:///C:\Users\marti\OneDrive\git-f8\windows-reinstall-git.f8.ps1

					f8 on
					https://kkk&jjjjjjjjj
					does ~~nothing in powershell








#

https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=msys2
https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=git
https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=anaconda


#



https://github.com/git-for-windows/git/security/advisories/GHSA-9w66-8mq8-5vm8