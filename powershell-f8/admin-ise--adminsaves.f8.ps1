
# (a file in the f8_document pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'




#pozor rozleze verze toto a c:marti

echo fsdf >a.txt
xcopy   a.txt c:\tmp
xcopy   a.txt c:\tmp
n


echo '-------- section --------'

todo vscode search
admin
*.f8.ps1

#file:///c:\Users\marti\admin-ise--adminsaves.f8.ps1


admin PowerShell ISE
is a better method, than win-x admin terminal:
and safer (if paste-errors)

	WIN-Q ise rclick[|||] admin open
	Files menu / "recent"
	admin-ise--adminsaves.f8.ps1
	COPY PASTE INTO admin-ise--adminsaves.f8.ps1
	then
	F8
	^i
	^s










F8
^i
^s


PROBABLY FALSE ALARM in RED
when a NativeCommand tries to display progress-bar
RED
.\du64.exe : Processing...
At line:1 char:1
+ .\du64.exe  C:\pf\Git
+ ~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (Processing...:String) [], RemoteE
   xception
    + FullyQualifiedErrorId : NativeCommandError

no error for du64 -c










probably add new to the end



WIN-Q ise admin open



#file:///c:\Users\marti\admin-ise--adminsaves.f8.ps1
BETTER COPY PASTE INTO admin ise / admin-ise--adminsaves.f8.ps1


resto.point
pre New-LocalUser
inst
reboot
resto.point







cmd /c dir  "C:\Program Files\WindowsApps\Microsoft.Sysin*\" /s /a




dlkfgjkdg

fdgfdgd

BETTER COPY PASTE




Set-LocalUser -Name Eda -PasswordNeverExpires $true



# safer ... better sth like  get-content   than   `cat`
Get-Alias  cat

$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose
New-LocalUser -AccountNeverExpires -PasswordNeverExpires  -Verbose -Debug  -Name "$username" -Password $password -FullName "$username"     #-Description "Lazy Test user"


& "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64"
  C:\Users\Eda
C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\Eda

C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\milan_rxtipwr
C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\userklic

icacls.exe  C:\Users\userklic   /grant 'marti:(oi)(ci)(f)'


Add-LocalGroupMember -Group Users -Member $username












cd "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\"


C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\milan_rxtipwr

cd "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\"



./du64

./du64.exe -l 1 ../..  | sort




cmd /c dir D:\umarti\*du*

C:\pf\totalcmd\TOTALCMD64.EXE D:\umarti




#./du64.exe -l 2   c:\  >D:\umarti\unsort-du64-l-2--c--.txt
./du64.exe -l 2   c:\  >D:\umarti\adm-unsort-du64-l-2--c--.txt

./du64.exe -l 3   c:\  >D:\umarti\adm-unsort-du64-l-3--c--.txt



./du64.exe -l 2   c:\  >D:\umarti\adm-unsort-du64-l-2--c--.txt

./du64.exe -l 3   c:\  >D:\umarti\adm-unsort-du64-l-3--c--.txt


./du64.exe -l 2   C:\Users  >D:\umarti\adm-unsort-du64-l-2--c-users.txt

./du64.exe -l 3   c:\Users    >D:\umarti\adm-unsort-du64-l-3--c-users.txt

./du64.exe -l 4   c:\Users    >D:\umarti\adm-unsort-du64-l-4--c-users.txt




$lev=7 ; .\du64.exe -l $lev   c:\Users    >D:\umarti\adm-unsort-du64-l-${lev}--c-users.txt
$lev=9 ; .\du64.exe -l $lev   c:\Users    >D:\umarti\adm-unsort-du64-l-${lev}--c-users.txt

$lev=2 ; .\du64.exe -l $lev   c:\ >D:\umarti\adm-unsort-du64-l-${lev}--c--.txt

#icacls.exe  D:\umarti\232du64   /grant 'marti:(oi)(ci)(f)'

cat D:\umarti\adm-unsort-du64-l-${lev}--c--.txt

	$lev=2 ;get-date; Measure-command  {  .\du64.exe -l $lev   c:\  >D:\umarti\adm-unsort-du64-l-${lev}--c--.txt  } ; get-date

	$lev=2 ;get-date; Measure-command  {  .\du64.exe -l $lev   c:\users  >D:\umarti\adm-unsort-du64-l-${lev}--c--use.txt  } ; get-date

	$lev=2 ;get-date; Measure-command  {  .\du64.exe -l $lev   c:\pf\git  >D:\umarti\adm-unsort-du64-l-${lev}--c--.txt  } ; get-date
get-date;
 Measure-command  {
 $lev=2 ;

 cmd /c
 .\du64.exe -l $lev   c:\tmp
 .\du64.exe -l 1   c:\tmp
 .\du64.exe -q   C:\pf\Git
 .\du64.exe -n   C:\


 >D:\umarti\adm-unsort-du64-l-${lev}--c--.txt

 }
  ; get-date

  dir c:\t*

.\du64.exe  C:\pf\Git
  $LASTEXITCODE
  & C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   -c  -l 2 c:\pf\git












###Get-ComputerRestorePoint | Measure-Object -Property "RestorePointSize" -Sum


cmd /c dir c:\pagefile.sys /a
vssadmin list shadows
vssadmin list shadowstorage
vssadmin list shadows









explorer

dir
 "C:\Windows\ServiceProfiles\LocalService\AppData\Roaming\Microsoft\UPnP Device Host\upnphost\"

dir "C:\Windows\ServiceProfiles\LocalService\AppData\Roaming\Microsoft\UPnP Device Host\upnphost\udhisapi.dll"
xcopy  "C:\Windows\ServiceProfiles\LocalService\AppData\Roaming\Microsoft\UPnP Device Host\upnphost\udhisapi.dll"   c:\tmp


DISM.exe /Online /Cleanup-image /Restorehealth



Loading personal and system profiles took 1083ms.
PS C:\Users\marti> sfc /scannow

Beginning system scan.  This process will take some time.

Beginning verification phase of system scan.
Verification 100% complete.

Windows Resource Protection did not find any integrity violations.
PS C:\Users\marti>


cmd /c dir C:\Windows\Logs\CBS


image.png

tiworker is not ATI



