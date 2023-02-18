






Hello when I create a user in powershell with New-LocalUser, I was wondering if there was a way to "activate" that user without connecting to it.




ls
$username = 'NewUsername'
$password = 'NewProfilePassword' | ConvertTo-SecureString -AsPlainText -Force
$credential = [PSCredential]::New($username,$password)

Start-Process powershell.exe -Credential $Credential  -ArgumentList "-Command","Write-host 'Hello Profile'"
Share
Edit
Follow










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












net user pokus9 /add /active:yes
echo anaconda
net user pokus9 /add /active:yes
net user pokus9 *
net localgroup users











