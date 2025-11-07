# make a restore point after deleting the old files
post-uninstall
po-del-user

# dirs
cmd /c dir d:\umarti\*du64*
cmd /c dir d:\umarti\*dir*

# links
2505 new way of navigation in vscode,  click on the file name in the 3rd top line of the editor,  files with the same folder and similar name prefix are grouped together
C:\Users\marti\OneDrive\windows-f8\win-disk*

+^.{
To interact with breadcrumbs, use the Focus Breadcrumbs command or press Ctrl+Shift+.. It will select that last element and open a dropdown that allows you to navigate to a sibling file or symbol. Use the Left and Right keyboard shortcuts to go to elements before or after the current element. When the dropdown appears, start typing - all matching elements will be highlighted and the best match will be selected for quick navigation.

You can also interact with breadcrumbs without the dropdown. Press Ctrl+Shift+; to focus the last element, use Left and Right to navigate, and use Space to reveal the element in 
the editor.




cmd /c dir C:\Users\marti\OneDrive\windows-f8\win-disk*

.txt

C:\Users\marti\OneDrive\windows-f8\win-disk-c-full.f8.ps1
C:\Users\marti\OneDrive\windows-f8\win-disk---full.f8.ps1.ipynb
C:\Users\marti\OneDrive\windows-f8\win-disk-C-full.f8.md
C:\Users\marti\OneDrive\windows-f8\win-disk-dee-full.f8.ps1
C:\Users\marti\OneDrive\windows-f8\Windows-Update--20-BEFORE--disk-c-full.f8.ps1



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



# 2511

C:\Users\marti\OneDrive\windows-f8\win-disk-c-full.f8.ps1
cd "C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\"
https://vscode.dev/github/clarkgrubb/wikidot-to-html/blob/master#L358-L359





bash
 while true; do df -m / ; sleep 4;  done


Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139122     12207  92% /
Filesystem           1M-blocks   Used Available Use% Mounted 


328 139224     12105  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 139225     12104  93% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144867      6462  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144867      6462  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144867      6462  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144868      6461  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144868      6461  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 144876      6453  96% /
Filesystem           1M-blocks   Use


C:/Program Files/Git    151328 145001      6328  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 145001      6328  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 145002      6327  96% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 145539      5790  97% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148095      3234  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148095      3234  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148095      3234  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148096      3233  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 148090      3239  98% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143256      8073  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143256      8073  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143256      8073  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143259      8070  95% /
Filesystem           1M-blocks   Used Available Use% Mounted on
C:/Program Files/Git    151328 143260      8069  95% /














# 2511

perf monitor
zaboha neurdzi nastaveni ... restart perfmojnitoru
lz^e  mlz^i   minuty?

<OBJECT ID="DISystemMonitor1" WIDTH="100%" HEIGHT="100%"
CLASSID="CLSID:C4D2D8E0-D1DD-11CE-940F-008029004347">
	<PARAM NAME="_Version" VALUE="458755"/>
	<PARAM NAME="_ExtentX" VALUE="35481"/>
	<PARAM NAME="_ExtentY" VALUE="18891"/>
	<PARAM NAME="DisplayType" VALUE="1"/>
	<PARAM NAME="ReportValueType" VALUE="0"/>
	<PARAM NAME="MaximumScale" VALUE="100"/>
	<PARAM NAME="MinimumScale" VALUE="0"/>
	<PARAM NAME="ShowLegend" VALUE="1"/>
	<PARAM NAME="ShowToolbar" VALUE="1"/>
	<PARAM NAME="ShowScaleLabels" VALUE="1"/>
	<PARAM NAME="ShowHorizontalGrid" VALUE="0"/>
	<PARAM NAME="ShowVerticalGrid" VALUE="0"/>
	<PARAM NAME="ShowValueBar" VALUE="1"/>
	<PARAM NAME="ManualUpdate" VALUE="0"/>
	<PARAM NAME="Highlight" VALUE="1"/>
	<PARAM NAME="ReadOnly" VALUE="0"/>
	<PARAM NAME="MonitorDuplicateInstances" VALUE="1"/>
	<PARAM NAME="UpdateInterval" VALUE="4"/>
	<PARAM NAME="DisplayFilter" VALUE="1"/>
	<PARAM NAME="BackColorCtl" VALUE="-2147483633"/>
	<PARAM NAME="ForeColor" VALUE="-1"/>
	<PARAM NAME="BackColor" VALUE="-1"/>
	<PARAM NAME="GridColor" VALUE="8421504"/>
	<PARAM NAME="TimeBarColor" VALUE="255"/>
	<PARAM NAME="BorderStyle" VALUE="0"/>
	<PARAM NAME="TimeAxisLabels" VALUE="1"/>
	<PARAM NAME="Tooltip" VALUE="1"/>
	<PARAM NAME="NextCounterColor" VALUE="1"/>
	<PARAM NAME="NextCounterWidth" VALUE="0"/>
	<PARAM NAME="NextCounterLineStyle" VALUE="0"/>
	<PARAM NAME="MaximumSamples" VALUE="250"/>
	<PARAM NAME="GraphTitle" VALUE=""/>
	<PARAM NAME="YAxisLabel" VALUE=""/>
	<PARAM NAME="DigitGrouping" VALUE="1"/>
	<PARAM NAME="WrapTimeLine" VALUE="1"/>
	<PARAM NAME="DataSourceType" VALUE="1"/>
	<PARAM NAME="SqlDsnName" VALUE=""/>
	<PARAM NAME="SqlLogSetName" VALUE=""/>
	<PARAM NAME="LogFileCount" VALUE="0"/>
	<PARAM NAME="AmbientFont" VALUE="1"/>
	<PARAM NAME="LegendColumnWidths" VALUE="	4.63173880030372E-02	4.63173880030372E-02	0.116173120728929	5.77069096431283E-02	5.77069096431283E-02	0.116173120728929	9.33940774487472E-02"/>
	<PARAM NAME="LegendSortDirection" VALUE="-2"/>
	<PARAM NAME="LegendSortColumn" VALUE="0"/>
	<PARAM NAME="CounterCount" VALUE="2"/>
	<PARAM NAME="MaximumSamples" VALUE="250"/>
	<PARAM NAME="SampleCount" VALUE="64"/>
	<PARAM NAME="SamplesSoFar" VALUE="64"/>
	<PARAM NAME="SampleIndex" VALUE="64"/>
	<PARAM NAME="StepNumber" VALUE="63"/>
	<PARAM NAME="TimeStamps" VALUE="134069645340000000	134069645380000000	134069645420000000	134069645460000000	134069645500000000	134069645540000000	134069645580000000	134069645620000000	134069645660000000	134069645700000000	134069645740000000	134069645780000000	134069645820000000	134069645860000000	134069645900000000	134069645940000000	134069645980000000	134069646020000000	134069646060000000	134069646100000000	134069646140000000	134069646180000000	134069646220000000	134069646260000000	134069646300000000	134069646340000000	134069646380000000	134069646420000000	134069646460000000	134069646500000000	134069646540000000	134069646580000000	134069646620000000	134069646660000000	134069646700000000	134069646740000000	134069646780000000	134069646820000000	134069646860000000	134069646900000000	134069646940000000	134069646980000000	134069647020000000	134069647060000000	134069647100000000	134069647140000000	134069647180000000	134069647220000000	134069647260000000	134069647300000000	134069647340000000	134069647380000000	134069647420000000	134069647460000000	134069647500000000	134069647540000000	134069647580000000	134069647620000000	134069647660000000	134069647700000000	134069647740000000	134069647780000000	134069647820000000	134069647860000000	134069647860000000	134069647900000000	134069647940000000	134069647980000000	134069648020000000	134069648060000000	134069648100000000	134069648140000000	134069648180000000	134069648220000000	134069648260000000	134069648300000000	134069648340000000	134069648380000000	134069648420000000	134069648460000000	134069648500000000	134069648540000000	134069648580000000	134069648620000000	134069648660000000	134069648700000000	134069648740000000	134069648780000000	134069648820000000	134069648860000000	134069648900000000	134069648940000000	134069648980000000	134069649020000000	134069649060000000	134069649100000000	134069649140000000	134069649180000000	134069649220000000	134069649260000000	134069649300000000	134069649340000000	134069649380000000	134069649420000000	134069649460000000	134069649500000000	134069649540000000	134069649580000000	134069649620000000	134069649660000000	134069649700000000	134069649740000000	134069649780000000	134069649820000000	134069649860000000	134069649900000000	134069649940000000	134069649980000000	134069650020000000	134069650060000000	134069650100000000	134069650140000000	134069650180000000	134069650220000000	134069650260000000	134069650300000000	134069650340000000	134069650380000000	134069650420000000	134069650460000000	134069650500000000	134069650540000000	134069650580000000	134069650620000000	134069650660000000	134069650700000000	134069650740000000	134069650780000000	134069650820000000	134069650860000000	134069650900000000	134069650940000000	134069650980000000	134069651020000000	134069651060000000	134069651100000000	134069651140000000	134069651180000000	134069651220000000	134069651260000000	134069651300000000	134069651340000000	134069651380000000	134069651420000000	134069651460000000	134069651500000000	134069651540000000	134069651580000000	134069651620000000	134069651660000000	134069651700000000	134069651740000000	134069651780000000	134069651820000000	134069651860000000	134069651900000000	134069651940000000	134069651980000000	134069652020000000	134069652060000000	134069652100000000	134069652140000000	134069652180000000	134069652220000000	134069652260000000	134069652300000000	134069652340000000	134069652380000000	134069652420000000	134069652460000000	134069652500000000	134069652540000000	134069652580000000	134069652620000000	134069652660000000	134069652700000000	134069652740000000	134069652780000000	134069652820000000	134069652860000000	134069652900000000	134069652940000000	134069652980000000	134069653020000000	134069653060000000	134069653100000000	134069653140000000	134069653180000000	134069653220000000	134069653260000000	134069653300000000	134069653340000000	134069653380000000	134069653420000000	134069653460000000	134069653500000000	134069653540000000	134069653580000000	134069653620000000	134069653660000000	134069653700000000	134069653740000000	134069653780000000	134069653820000000	134069653860000000	134069653900000000	134069653940000000	134069653980000000	134069654020000000	134069654060000000	134069654100000000	134069654140000000	134069654180000000	134069654220000000	134069654260000000	134069654300000000	134069654340000000	134069654380000000	134069654420000000	134069654460000000	134069654500000000	134069654540000000	134069654580000000	134069654620000000	134069654660000000	134069654700000000	134069654740000000	134069654780000000	134069654820000000	134069654860000000	134069654900000000	134069654940000000	134069654980000000	134069655020000000	134069655060000000	134069655100000000	134069655140000000	134069655180000000	134069655220000000	134069655260000000"/>
	<PARAM NAME="Counter00001.Path" VALUE="\LogicalDisk(C:)\Free Megabytes"/>
	<PARAM NAME="Counter00001.Color" VALUE="255"/>
	<PARAM NAME="Counter00001.Width" VALUE="1"/>
	<PARAM NAME="Counter00001.LineStyle" VALUE="0"/>
	<PARAM NAME="Counter00001.ScaleFactor" VALUE="-3"/>
	<PARAM NAME="Counter00001.Show" VALUE="1"/>
	<PARAM NAME="Counter00001.Selected" VALUE="1"/>
	<PARAM NAME="Counter00001.Minimum" VALUE="12155"/>
	<PARAM NAME="Counter00001.Maximum" VALUE="12165"/>
	<PARAM NAME="Counter00001.Average" VALUE="12164.2857142857"/>
	<PARAM NAME="Counter00001.StatisticStatus" VALUE="0"/>
	<PARAM NAME="Counter00001.Data" VALUE="12155	12155	12155	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	12165	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1"/>
	<PARAM NAME="Counter00002.Path" VALUE="\Processor Information(_Total)\% Processor Time"/>
	<PARAM NAME="Counter00002.Color" VALUE="255"/>
	<PARAM NAME="Counter00002.Width" VALUE="1"/>
	<PARAM NAME="Counter00002.LineStyle" VALUE="0"/>
	<PARAM NAME="Counter00002.ScaleFactor" VALUE="0"/>
	<PARAM NAME="Counter00002.Show" VALUE="1"/>
	<PARAM NAME="Counter00002.Selected" VALUE="0"/>
	<PARAM NAME="Counter00002.Minimum" VALUE="15.2815940133745"/>
	<PARAM NAME="Counter00002.Maximum" VALUE="100"/>
	<PARAM NAME="Counter00002.Average" VALUE="36.8697252237001"/>
	<PARAM NAME="Counter00002.StatisticStatus" VALUE="0"/>
	<PARAM NAME="Counter00002.Data" VALUE="23.9234177153558	26.5344361546111	42.5077394268137	28.1295508782994	20.0301916859225	25.5766302937993	18.4124616034501	21.5563263638794	26.6104497673946	30.1366306866051	22.9233364891393	17.3650247173996	19.5363583767204	19.9705614614198	19.3246575574129	44.0826848760014	58.2237859342609	21.6293861371599	25.7495826867944	24.1606524476365	45.0586933127272	50.149456048756	35.2674863514537	31.6480506386275	23.5296239291979	37.2273547396715	46.1213192640323	97.9238536135836	62.8281674221426	38.2859790432641	56.6300556599592	99.9349302466586	99.2824046680746	59.2829612059435	19.209068312952	24.1181683146065	26.2119371968342	24.9219089902553	15.2815940133745	23.327171789651	67.7100672971708	23.6046635277721	21.9000826055293	36.278492488986	23.1797078334848	21.5694197618229	29.0166584714642	33.249473228264	31.6424052331479	23.8295282474108	26.7001584288957	22.3585734338137	20.5806390473686	30.8806684348743	18.3097489479258	23.396358099026	24.5455588409689	72.3170820079636	99.6080186760223	100	97.1291451126995	44.5985724297477	18.9018588843801	-1"/>
	<PARAM NAME="Selected: %s" VALUE="\LogicalDisk(C:)\Free Megabytes"/>
</OBJECT>





create a restore point
after every install
after every uninstall


