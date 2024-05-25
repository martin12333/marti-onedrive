
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText IN MY keybindings.json for VSCode  )

# or, a safer alternative, in VSCode:
#  F1 run select
# AND LATER JUST PRESS: F1 ENTER

file:///C:\Users\marti\OneDrive\Eda-f8\powershell\24-4-explain-f8_text_file.f8.ps1


echo '-------- section 245p+ --------'

$PSVersionTable|Set-Clipboard

System.Management.Automation.PSVersionHashTable

$PSVersionTable|  select * |Set-Clipboard

@{WSManStackVersion=3.0; GitCommitId=7.2.6; PSVersion=7.2.6; OS=Microsoft Windows 10.0.22631; PSRemotingProtocolVersion=2.3; PSCompatibleVersions=System.Version[]; Platform=Win32NT; SerializationVersion=1.1.0.1; PSEdition=Core}

$PSVersionTable|  oss |Set-Clipboard

Name                           Value
----                           -----
PSVersion                      7.2.6
PSEdition                      Core
GitCommitId                    7.2.6
OS                             Microsoft Wi…
Platform                       Win32NT
PSCompatibleVersions           {1.0, 2.0, 3…
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0


$PSVersionTable|clip

Name                           Value
----                           -----
PSVersion                      7.2.6
PSEdition                      Core
GitCommitId                    7.2.6
OS                             Microsoft WiΓÇª
Platform                       Win32NT
PSCompatibleVersions           {1.0, 2.0, 3ΓÇª
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0


(history)[0]|Set-Clipboard
try { . "c:\Program Files\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1" } catch {}

(history)[0]|Clip
Id     Duration CommandLine
 1        0.380 try { . "c:\Program Files\Microsoft VS Code\resourcΓÇª




history|Set-Clipboard

try { . "c:\Program Files\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1" } catch {}
.......

$PROFILE | clip
C:\Users\marti\OneDrive\Dokumenty234\PowerShell\Microsoft.PowerShell_profile.ps1
$PROFILE| select *|clip

AllUsersAllHosts       : C:\Program Files\PowerShell\7\profile.ps1
AllUsersCurrentHost    : C:\Program Files\PowerShell\7\Microsoft.PowerShell_profile.ps1
CurrentUserAllHosts    : C:\Users\marti\OneDrive\Dokumenty234\PowerShell\profile.ps1
CurrentUserCurrentHost : C:\Users\marti\OneDrive\Dokumenty234\PowerShell\Microsoft.PowerShell_profile.ps1
Length                 : 80


powershell.exe
$PROFILE| select *|clip.exe


AllUsersAllHosts       : C:\Windows\System32\WindowsP
                         owerShell\v1.0\profile.ps1
AllUsersCurrentHost    : C:\Windows\System32\WindowsP
                         owerShell\v1.0\Microsoft.Pow
                         erShell_profile.ps1
CurrentUserAllHosts    : C:\Users\marti\OneDrive\Doku
                         menty234\WindowsPowerShell\p
                         rofile.ps1
CurrentUserCurrentHost : C:\Users\marti\OneDrive\Doku
                         menty234\WindowsPowerShell\M
                         icrosoft.PowerShell_profile.
                         ps1
Length                 : 87

exit



echo '-------- section --------'


	dir

	powershell.exe

	dir Env:
	#dir     Env:
	##dir $Env:
	##dir $Env:*
	dir Env:*

		ps5 umi
		ps7 umi

		laptop nefungo s $ ... $Env ...  dir  $Env:
		bez $ by asi fungovalo
		mimochodem ... ??nebyl jsem na laptopu v cmd.exe ??
			ne: wt +  WindowsPowerShell ... screenshot

	dir Env:
	dir Env:
	dir Env: | findstr.exe -i marti
	dir Env: | findstr.exe -i Ed
	dir Env: | findstr.exe -i Edu

	$HOME
	dir $HOME\.vscode\extensions
	dir $HOME\.vscode\extensions | clip



echo '-------- section --------'



echo '-------- section 24-05-25 --------'

dotnet.exe


code C:\Users\eduar\OneDrive\
code 'C:\Users\eduar\OneDrive\programming stuff'

##dir $Env:

Cmd /c set

mingw

C:\Program Files\Common Files\Oracle\Java\javapath
C:\Windows\system32
C:\Windows
C:\Windows\System32\Wbem
C:\Windows\System32\WindowsPowerShell\v1.0\
C:\Windows\System32\OpenSSH\
C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common
C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR
C:\Program Files (x86)\Windows Kits\10\Windows Performance Toolkit\
C:\Program Files\dotnet\
C:\MinGW\bin


C:\Eduard laifr\programming stuff\Programming apps\Git\cmd
C:\Program Files\nodejs\

C:\Users\eduar\AppData\Local\Microsoft\WindowsApps
C:\Users\eduar\.dotnet\tools
C:\Users\eduar\AppData\Local\Programs\Microsoft VS Code\bin

C:\Users\eduar\AppData\Local\GitHubDesktop\bin
C:\Users\eduar\AppData\Roaming\npm


where.exe node


$Env:Path -split ';' | clip
$Env:Path.Length
600+

C:\Program Files\Common Files\Oracle\Java\javapath
C:\Windows\system32
C:\Windows
C:\Windows\System32\Wbem
C:\Windows\System32\WindowsPowerShell\v1.0\
C:\Windows\System32\OpenSSH\
C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common
C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR
C:\Program Files (x86)\Windows Kits\10\Windows Performance Toolkit\
C:\Program Files\dotnet\
C:\MinGW\bin
C:\Users\eduar\AppData\Local\Microsoft\WindowsApps
dir C:\Users\eduar\.dotnet\tools\
C:\Users\eduar\AppData\Local\Programs\Microsoft VS Code\bin
java

	dir

	dir Env:
	dir Env: | findstr.exe -i marti

	$HOME
	dir $HOME\.vscode\extensions



echo '-------- section --------'


	net user
	Get-LocalUser
	where.exe net

	whoami.exe /all

echo '-------- section ----CLIPBOARD----'

	google what is  clip.exe
	where.exe is  clip.exe

	clip /?
	echo dkfjdkgjkdf | clip

	dir c:\
	#dir c:\pag*.*
	dir c:\  | clip

	cmd /c dir c:\pag*.* /a
	cmd /c dir c:\pag*.* /a  | clip
	cmd /c dir c:\pag*.* /a  | findstr free | clip

	vulkaninfo.exe | clip
	Get-ComputerInfo
	help Get-ComputerInfo
	Get-ComputerInfo | findstr -i intel |clip
	Get-ComputerInfo | findstr -i cpu
	Get-ComputerInfo | findstr -i gpu
	#help about_CommonParameters
	#help about_should
	#help CommonParameters
	#help about
q
	systeminfo.exe | findstr.exe -i cpu
	systeminfo.exe | findstr.exe -i gpu
	systeminfo.exe | findstr.exe -i intel
	systeminfo.exe | findstr.exe -i info

	vulkaninfo.exe | findstr.exe -i intel
	vulkaninfo.exe | findstr.exe -i gpu
	vulkaninfo.exe | findstr.exe -i info

	vulkaninfo.exe|clip
	Get-Clipboard

				0 Dir(s)     801,185,792 bytes free

	help Get-Clipboard

	help Set-Clipboard



	#245.4
	help Get-Clipboard
	help about_CommonParameters
	Get-Clipboard -OutVariable x
	$x.Length


echo '-------- section --------'

"e ab c" | clip
# e ab c


"echo `n ab c" | ForEach-Object { Write-Output ".${_}." }



# demo todo
ping


tracert






echo '-------- section --------'


	# GNU C++14 6.3.0 -mtune=generic -march=i586 -g3

	bash
		cd Eda-f8
		cd *programming\ stuff
		file *.exe
		file output/*.exe
	exit




