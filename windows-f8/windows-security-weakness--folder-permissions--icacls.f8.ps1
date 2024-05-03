
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



