
exit










TODO MOVE THIS TO
C:\Users\marti\OneDrive\Eda-f8\MAIN\AWIKI,f8,markdown\visualstudio.f8.md.ps1



where.exe   dotnet
where.exe   /?
where.exe   bash




cd "C:\Program Files\Microsoft Visual Studio\2022\Community"

####C:\Program Files\Microsoft Visual Studio\2022\Community\dotnet\net8.0\runtime\dotnet.exe

###dir do*.exe   -Recurse   | Set-Clipboard

dir *.bat   -Recurse   | Set-Clipboard
dir */*/*.bat
dir */*/*/*.bat
 dir */*/*/vcvar* | findstr -i bat
 dir */*/*/vcvars* | select *
 dir */*/*/vcvars* | select name
 dir */*/*/vcvars64.bat | select fullname | set-clipboard



 ####C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\dotnet.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\msbuild.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\parse_cmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\vsdevcmd_end.bat

 C:\Program Files\Microsoft Visual
Studio\2022\Community\Common7\Tools\vsdevcmd\core\vsdevcmd_start.bat

C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\winsdk.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\vcvars\vcvars140.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\ConnectionManagerExe.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\netfxsdk.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\roslyn.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\team_explorer.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\testwindow.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\ext\vcvars.bat

 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\LaunchDevCmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsDevCmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsMSBuildCmd.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars32.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsamd64_x86.bat
 C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsx86_amd64.bat





###& "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"
###& "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat"   x64

cmd.exe

"C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"

set

###code "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\dotnet.bat"

C:\Windows\Microsoft.NET\Framework64\v4.0.30319
C:\Windows\Microsoft.NET\Framework64\v4.0.30319...
C:\Windows\Microsoft.NET\Framework64\v4.0.30319
####"C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\vsdevcmd\core\dotnet.bat" help


pwsh

$env:Path.Length
$env:Path -split ';'
$env:Path -split ';'  | Set-Clipboard

exit

C:\Program Files\PowerShell\7
C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.39.33519\bin\HostX64\x64
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\VC\VCPackages
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TestWindow
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer


C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\bin\Roslyn


C:\Program Files\Microsoft Visual Studio\2022\Community\\MSBuild\Current\Bin\amd64
C:\Windows\Microsoft.NET\Framework64\v4.0.30319
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\

C:\Program Files\PowerShell\7
C:\WINDOWS\system32
C:\WINDOWS
C:\WINDOWS\System32\Wbem
C:\WINDOWS\System32\WindowsPowerShell\v1.0\
C:\WINDOWS\System32\OpenSSH\
C:\Program Files (x86)\Common Files\Acronis\VirtualFile\
C:\Program Files (x86)\Common Files\Acronis\VirtualFile64\
C:\Program Files (x86)\Common Files\Acronis\FileProtector\
C:\Program Files (x86)\Common Files\Acronis\FileProtector64\
C:\Program Files (x86)\Common Files\Acronis\SnapAPI\
C:\Program Files\dotnet\

C:\Program Files\PowerShell\7\
C:\Program Files\RedHat\Podman\
C:\Program Files\Tailscale\
C:\Program Files\nodejs\
C:\Program Files\Microsoft VS Code\bin
C:\Program Files\Git\cmd
C:\Users\marti\AppData\Local\Microsoft\WindowsApps
C:\Users\marti\.dotnet\tools
C:\Users\marti\AppData\Roaming\npm
C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\VC\Linux\bin\ConnectionManagerExe










## mkdir
ls     '*todo*'
mkdir TODO-TOMOVE-f8-dir

## git commit
cd ~/OneDrive
	git add -vv      '*/*-f8-dir/*'
	git add -vv   --dry-run   '*/*-f8-dir/*'
### !!! WILL NOT ADD, IF THERE IS A .GIT IN THE DIR
	git add -vv  '*.f8.*'   "C:\Users\marti\OneDrive\0000"

	git commit -v -a -m add
	git push
	git show --name-only

	git commit -v -a -m backup
	git push
	git commit -v -a -m move


