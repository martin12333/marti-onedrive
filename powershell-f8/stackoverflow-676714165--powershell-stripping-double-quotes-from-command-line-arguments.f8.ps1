
https://stackoverflow.com/questions/6714165/powershell-stripping-double-quotes-from-command-line-arguments

HORROR

stackoverflow-676714165--powershell-stripping-double-quotes-from-command-line-arguments.f8.md


going back to cmd.exe


https://ss64.com/nt/start.html



$PSVersionTable| oss|  Set-Clipboard



Name                           Value
----                           -----
PSVersion                      7.2.6
PSEdition                      Core
GitCommitId                    7.2.6
OS                             Microsoft Windows 10.0.22631
Platform                       Win32NT
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0…}
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0




Get-ExperimentalFeature|oss|Set-Clipboard

Name                                Enabled Source                              Description
----                                ------- ------                              -----------
PSAnsiRenderingFileInfo               False PSEngine                            Enable coloring for FileInfo objects
PSCommandNotFoundSuggestion           False PSEngine                            Recommend potential commands based on fuzzy search on a CommandNotFoundExcep…
PSLoadAssemblyFromNativeCode          False PSEngine                            Expose an API to allow assembly loading from native code
PSNativeCommandArgumentPassing        False PSEngine                            Use ArgumentList when invoking a native command
PSNativePSPathResolution              False PSEngine                            Convert PSPath to filesystem path, if possible, for native commands
PSSubsystemPluginModel                False PSEngine                            A plugin model for registering and un-registering PowerShell subsystems

$PSNativeCommandArgumentPassing

With PowerShell 7.2.0, it is finally possible for arguments passed to native executables to behave as expected. This is currently an experimental feature and needs to be enabled manually.

Enable-ExperimentalFeature PSNativeCommandArgumentPassing
After that edit your PSProfile, for example, using notepad:

notepad.exe $PROFILE
Add $PSNativeCommandArgumentPassing = 'Standard' to the top of the file. You may instead also use $PSNativeCommandArgumentPassing = 'Windows' which uses the Legacy behaviour for some




echo.exe
bash
pwsh
powershell.exe
cmd.exe

$PSVersionTable
echo.exe  '"hello"'

#
echo.exe  '"""hello"""'

echo.exe  '"'hello'"'

C:\Pf\Git\usr\bin\echo.exe    '"hello"'

#
C:\Pf\Git\usr\bin\echo.exe    '"""hello"""'

C:\Pf\Git\usr\bin\echo.exe    "hello"

#
cmd.exe /c   echo    '"hello"'

cmd.exe /c   echo    '"'hello'"'
cmd.exe /c   echo.exe    '"hello"'
cmd.exe /c   echo.exe    '"'hello'"'

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"hello"'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"'hello'"'

#
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""hello"""'

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    """""hello"""""

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""hello""'

#
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""""hello""""'

cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""hello"""""'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""hello"""""'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '""""""hello""""""'
cmd.exe /c   C:\Pf\Git\usr\bin\echo.exe    '"""""""hello"""""""'

where.exe   echo.exe | clip

exit

nd line arguments, even when properly escaped.

PS C:\Documents and Settings\Nick> echo '"hello"'
"hello"
PS C:\Documents and Settings\Nick> echo.exe '"hello"'
hello
PS C:\Documents and Settings\Nick> echo.exe '\"hello\"'
"hello"
Notice that the double quotes are there when passed to PowerShell's echo cmdlet, but when passed as an a








wmic service get name,displayname,pathname,startmode |findstr /i "Auto" |findstr /i /v "C:\Windows\\" |findstr /i /v """

