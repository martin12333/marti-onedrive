
# f8_text_file
	# (an f8_text_file is-not meant to be run as a whole)
	)
	exit

	(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


# echo '-------- section --------'

seealso
	code windows-f8\windows-security-weakness--folder-permissions--icacls.f8.ps1


$env:Path
& 'D:\conda\shell\condabin\conda-hook.ps1'
conda activate 'D:\conda'
$env:Path
$env:Path -split ';'



CWE
What Is CWE?
Common Weakness Enumeration

CWE-426--Untrusted-Search-Path
CWE-427: Uncontrolled Search Path Element
// CWE-428: Unquoted Search Path or Element:





##privilege-escalation-vulnerability-in-anaconda










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
Unnecessary Risk: Most applications don't require write access to the entire drive root.
Limited Impact: Even with stricter permissions, other vulnerabilities might exist.




code ps-mylen-mar\myconda-code.ps1

	echo CWE-426--Untrusted-Search-Path
	#& 'D:\conda\shell\condabin\conda-hook.ps1'
	#conda activate 'D:\conda'



cmd
	echo %PATH%
	D:/conda/Scripts/activate
	conda activate base
	echo %PATH%
	exit


###???
	echo $PATH
	D:/conda/Scripts/activate
	conda activate base
	echo $PATH
	ls D:/conda/condabin /c/Users/marti/bin


	#\. "$_CONDA_ROOT/etc/profile.d/conda.sh"
#. "$_CONDA_ROOT/etc/profile.d/conda.sh"



$env:Path -split ';'
	D:\conda
	D:\conda\Library\mingw-w64\bin
	D:\conda\Library\usr\bin
	D:\conda\Library\bin
	D:\conda\Scripts
	D:\conda\bin
	D:\conda\condabin





where.exe ssh
	$Env:Path   -split ';'
	C:\Windows\System32\OpenSSH\ssh.exe  martinmilan@sdf.org
	C:\Windows\System32\OpenSSH\ssh.exe   $(cat ~/bcloudREADONLY/alma.txt)

	Are you sure you want to continue connecting (yes/no/[fingerprint])?
	yes















ls C:\Users\marti\AppData\Local\Microsoft\WindowsApps

 clipchamp.exe
ShellRunas.exe
winget.exe

