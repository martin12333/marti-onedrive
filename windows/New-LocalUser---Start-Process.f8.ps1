

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'



resto.point
pre New-LocalUser
inst
reboot
resto.point



#security

icacls.exe C:\Users\marti\
icacls.exe C:\Users\marti\OneDrive
icacls.exe C:\Users\milan_rxtipwr\
icacls.exe C:\Users\milan_rxtipwr\OneDrive



echo fdgf > "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"

file:///C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i
mc

echo $(cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i")

#./apgluxe -L 1 -t 1 -k `cat ~/grdr20/klic`   --rule r2b7t8s6t10    -n 10000  #cd apgmera/






I had to use your ADSI method as New-LocalUser was throwing errors about not meeting password complexity requirements.





Variable names aren't case-sensitive,'
ps7 yes
$username = 'u232i'
$username = 'userklic'
echo $Username
$PSVersionTable


$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$pass
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose -Debug
$Password.Length


#
$Password = ConvertTo-SecureString -AsPlainText $pass -Force
$password = 'NewProfilePassword' | ConvertTo-SecureString -AsPlainText -Force
$password = ConvertTo-SecureString "LazyAdminPwd123!" -AsPlainText -Force  # Super strong plane text password here (yes this isn't secure at all)


Get-LocalUser

-WhatIf

file:///c:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt

powershell.exe
$PSVersionTable
$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose
New-LocalUser -AccountNeverExpires -PasswordNeverExpires  -Verbose -Debug  -Name "$username" -Password $password -FullName "$username"     #-Description "Lazy Test user"

file:///c:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt

Get-LocalUser

ls C:\Users




Add-LocalGroupMember -Group Users -Member LazyUser








New-LocalUser -Name $UNameLocal -Description $UDescription -Password $Password -AccountNeverExpires -Confirm


Add-LocalGroupMember -Group "Administrators" -Member $UNameLocal
}


$Password = ConvertTo-SecureString -AsPlainText $pass -Force
New-LocalUser $user -Password $Password -PasswordNeverExpires
Add-LocalGroupMember -Group $gr -Member $user





Hello when I create a user in powershell with New-LocalUser, I was wondering if there was a way to "activate" that user without connecting to it.




ls
$username = 'NewUsername'
$password = 'NewProfilePassword' | ConvertTo-SecureString -AsPlainText -Force
$credential = [PSCredential]::New($username,$password)

Start-Process powershell.exe -Credential $Credential  -ArgumentList "-Command","Write-host 'Hello Profile'"
Share
Edit
Follow


$Cred = New-Object System.Management.Automation.PSCredential ("$UNameLocal", $Password)

Start-Process "cmd.exe" -Credential $Cred -ArgumentList "/C" -LoadUserProfile

Share
Edit
Follow





AAAAps-jilen\ConsoleHost_history.txt:


net user
net user /help
net user
net user Ljuba /add /active:yes
net user Ljuba *
net localgroup
net localgroup users
net localgroup users Ljuba
net localgroup users Ljuba /delete
net localgroup users
net localgroup users Ljuba /add
net localgroup users
net localgroup users Ljuba /delete
net localgroup guests Ljuba /add
net localgroup guests




net user Eda /add /active:yes
e:
net user Eda /add /active:yes
net user Eda /add /active:yes
net user Eda *
net user Eda *
net user Ljuba *
net localgroup users Ljuba /add
net localgroup guests Ljuba /delete
net localgroup guests
net localgroup users










tar-exe\d\umarti\powershell_eternal_history.txt:


net user pokus9 /add /active:yes
echo anaconda
net user pokus9 /add /active:yes
net user pokus9 *
net localgroup users











