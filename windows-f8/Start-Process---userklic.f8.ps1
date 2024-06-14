


# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

246
parent:

code windows-f8\New-LocalUser---Start-Process---userklic.f8.ps1


246 done
code powershell-f8\Start-Process.f8.ps1

echo '-------- section --------'


echo '-------- section --------'

246  do this  F8

$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose
$credential = [PSCredential]::New($username,$password)



todo?
$username = 'techl'




echo '-------- section --------'


echo '-------- section --------'

echo '-------- section --------'



246  todo
-UseNewEnvironment
Indicates that this cmdlet uses new environment variables specified for the process. By default, the started process runs with the environment variables inherited from the parent process.
On Windows, when you use UseNewEnvironment, the new process starts only containing the default environment variables defined for the Machine scope.
!!!!!!!!!!   This has the side effect that the $env:USERNAME is set to SYSTEM.






246 continue?
https://www.diigo.com/user/martin12333?query=Start-Process+.exe+Credential+


