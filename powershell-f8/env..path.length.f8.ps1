
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


 (eepitch-shell)


echo '-------- section --------'






reproduce windows 10 bug of path environment variable length limit
1024
1023
2047
2048
characters

setx command: WARNING: The data being saved is truncated to 1024 characters



echo '-------- section --------'

resto.point
  pre-path

#reboot
#resto.point

echo '-------- section --------'

a mitigation 
to reduce
path length
C:\Users\marti\OneDrive\powershell-f8\alias,function.f8.ps1

echo '-------- section --------'



$env:Path.Length
$env:Path

$env:Path.Length
1018
PS C:\Users\marti\OneDrive> $env:Path
C:\Program Files\PowerShell\7;D:\conda;D:\conda\Library\mingw-w64\bin;D:\conda\Library\usr\bin;D:\conda\Library\bin;D:\conda\Scripts;D:\conda\bin;D:\conda\condabin;C:\pf\PowerShell\7;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0;C:\WINDOWS\System32\OpenSSH;C:\Program Files (x86)\Common Files\Acronis\VirtualFile;C:\Program Files (x86)\Common Files\Acronis\VirtualFile64;C:\Program Files (x86)\Common Files\Acronis\FileProtector;C:\Program Files (x86)\Common Files\Acronis\FileProtector64;C:\Program Files (x86)\Common Files\Acronis\SnapAPI;C:\Program Files\Microsoft VS Code\bin;C:\Program Files\nodejs;C:\Program Files\dotnet;C:\Program Files (x86)\Windows Kits\10\Microsoft Application Virtualization\Sequencer;C:\Program Files\PowerShell\7;C:\Program Files\RedHat\Podman;C:\Program Files\Tailscale;C:\Users\marti\AppData\Local\Microsoft\WindowsApps;C:\Users\marti\AppData\Local\GitHubDesktop\bin;C:\Users\marti\AppData\Roaming\npm;C:\Users\marti\.dotnet\tools;.
PS C:\Users\marti\OneDrive>




$oldPath = [Environment]::GetEnvironmentVariable('PATH', 'Machine');
$oldPath
$oldPath2 = [Environment]::GetEnvironmentVariable('PATH', 'user');
$oldPath2
$oldPath.Length + $oldPath2.Length

$env:Path.Length



cmd

echo %path%
echo %path%%path%
echo %path%%path%%path%%path%
echo %path%%path%%path%%path%%path%%path%%path%%path%
echo %path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%

(base) C:\Users\marti\OneDrive>echo %path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%
The input line is too long.


set /?
set x=%path%%path%%path%%path%
set x=%path%%path%%path%%path%%path%%path%%path%%path%
set x=%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%

(base) C:\Users\marti\OneDrive>set x=%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%%path%
The input line is too long.


SETX /?


https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/setx

Be aware there's a limit of 1024 characters when assigning contents to a variable using setx.

This means that the content is cropped if you go over 1024 characters, and that the cropped text is what's applied to the target variable. If this cropped text is applied to an existing variable, it can result in loss of data previously held by the target variable.



setx  MYPATH_test    %PATH%
ERROR: Invalid syntax. Default option is not allowed more than '2' time(s).
spaces?

##echo  ~PATH~~PATH~



echo "%PATH%"
echo "%PATH%%PATH%"
setx MYPATH_test  "%PATH%%PATH%"

WARNING: The data being saved is truncated to 1024 characters.









registry

 registry location that contains the system paths
 HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Session Manager\Environment Must read the rest of it there.

 set and setx commands truncate values to 1023 characters.
Setting directly in the registry at
HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment fails since regedit truncates entered strings after 2047 characters.

"HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment"

HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment


User Variables
HKEY_CURRENT_USER\Environment


