

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'


wt.exe

file:///D:\umarti\powershell_eternal_history.txt

$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose
$credential = [PSCredential]::New($username,$password)


#Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment
###Start-Process node.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment -ArgumentList '-i'






echo '-------- section --------'



#Shows who is the current user
whoami
""

$username = "DOMAIN\USER"
$password = ConvertTo-SecureString "PASSWORD" -AsPlainText -Force
$Credential = New-Object System.Management.Automation.PSCredential $username,$password


$GetProcessJob = Start-Job -ScriptBlock {
#Shows who is the current user, in this case it's the user you provided credentials for. Everything in this scriptblock will run in his context.

whoami


} -Credential $Credential

#Wait until the job is completed
Wait-Job $GetProcessJob | Out-Null

#Get the Job results
$GetProcessResult = Receive-Job -Job $GetProcessJob

#Print the Job results
$GetProcessResult