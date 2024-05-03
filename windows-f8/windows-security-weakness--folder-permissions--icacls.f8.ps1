
# f8_text_file
	# (an f8_text_file is-not meant to be run as a whole)
	)
	exit

	(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


# echo '-------- section --------'



seealso
	code conda-dotfiles\CWE-426--Untrusted-Search-Path---conda.f8.ps1



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
Unnecessary Risk: Most applications don't require write access to the entire drive root.
Limited Impact: Even with stricter permissions, other vulnerabilities might exist.









