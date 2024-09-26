

# make a restore point after deleting the old files
post-uninstall
po-del-user


# older f8

code windows-f8\win-disk---full.f8.ps1.ipynb


code .\windows-f8\win-disk-c-full.f8.ps1


# pwsh

#pwsh
cd "C:\Program Files\Microsoft Visual Studio"
cmd /c dir *x86* /ad /s /b
cmd /c dir *x64* /ad /s /b
cmd /c dir *arm* /ad /s /b
cd -

cmd /c   dir  "C:\Users\marti\AppData\Local\Microsoft\vscode-cpptools"  /s 
ms-vscode.cpptools
uninstalled
800MB deleted by hand



po-un-dot6
# dotnet.exe  --info

NET SDKs installed:
  6.0.109 [C:\Program Files\dotnet\sdk]
  8.0.204 [C:\Program Files\dotnet\sdk]

.NET runtimes installed:
  Microsoft.AspNetCore.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  
  win



# 249p

dotnet.exe  --info
dotnet.exe  --help
dotnet.exe  --list-sdks
dotnet.exe  --list-runtimes

249p
NET SDKs installed:
  6.0.109 [C:\Program Files\dotnet\sdk]
  8.0.204 [C:\Program Files\dotnet\sdk]

249p
  .NET runtimes installed:
  Microsoft.AspNetCore.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.AspNetCore.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.AspNetCore.App]
  Microsoft.NETCore.App 3.1.29 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.NETCore.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.NETCore.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.NETCore.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.NETCore.App]
  Microsoft.WindowsDesktop.App 3.1.29 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]
  Microsoft.WindowsDesktop.App 6.0.9 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]
  Microsoft.WindowsDesktop.App 7.0.18 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]
  Microsoft.WindowsDesktop.App 8.0.4 [C:\Program Files\dotnet\shared\Microsoft.WindowsDesktop.App]








# 249q
cuts lines
winget.exe  list >winget-packages.txt
fail  winget.exe  export winget-packages.json
  dir winget-packages.json
code .\winget-packages.txt

dotnet-interactive.exe


PS C:\Users\marti\OneDrive> dotnet-interactive.exe
You must install or update .NET to run this application.

App: C:\Users\marti\.dotnet\tools\dotnet-interactive.exe
Architecture: x64
Framework: 'Microsoft.NETCore.App', version '6.0.0' (x64)
.NET location: C:\Program Files\dotnet\

To install missing framework, download:
https://aka.ms/dotnet-core-applaunch?framework=Microsoft.NETCore.App&framework_version=6.0.0&arch=x64&rid=win-x64&os=win10

https://aka.ms/dotnet-core-applaunch?framework=Microsoft.AspNetCore.App&framework_version=6.0.0&arch=x64&rid=win-x64&os=win10


fail
dotnet-core-uninstall tool
	Limitations
	The tool can only uninstall .NET SDKs and runtimes that were installed using one of the following methods:

	Installed with a .NET SDK or .NET Runtime installer.
	Installed by the Visual Studio Installer, but only for Visual Studio 2019 16.3 and earlier.
	FAIL

	Because of these limitations, the tool might not be able to uninstall all of the .NET SDKs and runtimes on your machine. You can use the dotnet --info command to find all of the .NET SDKs and runtimes installed, including those SDKs and runtimes that the tool can't remove. The dotnet-core-uninstall list command displays which SDKs can be uninstalled with the tool.'



fail
# question:	is it possible to check a digital signature of a file from the command line?
			# answer:		yes, it is possible to check a digital signature of a file from the command line
			#				by using the signtool.exe utility that is included with the Windows SDK.
			#				To check the digital signature of a file, you can use the following command:
			#				signtool.exe verify /pa /v "path\to\file.exe"
			#				Where "path\to\file.exe" is the path to the file that you want to check the digital signature of.
			#				The /pa option tells signtool.exe to use the default policy settings for verification,
			#				and the /v option tells signtool.exe to display verbose output.
			#				For more information about the signtool.exe utility, you can run signtool.exe /? from the command line.

			# question:	is it possible to download signtool.exe
			question:	is it possible to download the windows sdk
			answer:		yes, it is possible to download the windows sdk
						from the microsoft website
						by visiting the following url:
						https://developer.microsoft.com/en-us/windows/downloads/windows-10-sdk/
						you can download the windows sdk from this page
						by clicking on the download button
						and following the instructions on the screen
						to download and install the sdk on your computer
a




# [winget](winget.f8.md)
i am going back to my method of downloading from the author and not from winget

i wish there was some "msget" that would download only from MS
e.g. from https://dotnetcli.azureedge.net/

winget downloads from ~~ anywhere
0 nuget.exe



# dotnet -- Install with Visual Studio Code
Visual Studio Code uses the versions of .NET already installed on your system. Install .NET using either .NET Installer or Windows Package Manager. Visual Studio installs its own copy of .NET that can't be used by Visual Studio Code.

.NET apps are created in Visual Studio Code with the C# Dev Kit extension.
'








create a restore point
after every install
after every uninstall


