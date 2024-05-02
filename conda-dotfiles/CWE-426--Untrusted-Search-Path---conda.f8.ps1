
# f8_text_file
	# (an f8_text_file is-not meant to be run as a whole)
	)
	exit

	(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


# echo '-------- section --------'


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







http://webcache.googleusercontent.com/search?q=cache:DkaQ9X0mWO0J:https://medium.com/@dasagreeva/windows-privilege-escalation-methods-2e93c954a287&hl=en&gl=cz&strip=1&vwsrc=0

Windows Privilege Escalation Methods | by Dasagreeva | Medium8
medium.com
revisited

Security Consultant | Synack Red Member | Trainer


I usually check if the software gets installed in the root directory such as Python. Because if a folder is created in the root directory, it is writable for all authenticated users by default. And software like Python, Ruby, Perl etc. usually added to the PATH variable.















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

