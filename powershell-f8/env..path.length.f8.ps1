
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

resto.point
  pre-path

#reboot
#resto.point


see also
C:\Users\marti\OneDrive\powershell-f8\alias,function.f8.ps1


$env:Path.Length
$env:Path


$env:Path.Length
1018
PS C:\Users\marti\OneDrive> $env:Path
C:\Program Files\PowerShell\7;D:\conda;D:\conda\Library\mingw-w64\bin;D:\conda\Library\usr\bin;D:\conda\Library\bin;D:\conda\Scripts;D:\conda\bin;D:\conda\condabin;C:\pf\PowerShell\7;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0;C:\WINDOWS\System32\OpenSSH;C:\Program Files (x86)\Common Files\Acronis\VirtualFile;C:\Program Files (x86)\Common Files\Acronis\VirtualFile64;C:\Program Files (x86)\Common Files\Acronis\FileProtector;C:\Program Files (x86)\Common Files\Acronis\FileProtector64;C:\Program Files (x86)\Common Files\Acronis\SnapAPI;C:\Program Files\Microsoft VS Code\bin;C:\Program Files\nodejs;C:\Program Files\dotnet;C:\Program Files (x86)\Windows Kits\10\Microsoft Application Virtualization\Sequencer;C:\Program Files\PowerShell\7;C:\Program Files\RedHat\Podman;C:\Program Files\Tailscale;C:\Users\marti\AppData\Local\Microsoft\WindowsApps;C:\Users\marti\AppData\Local\GitHubDesktop\bin;C:\Users\marti\AppData\Roaming\npm;C:\Users\marti\.dotnet\tools;.
PS C:\Users\marti\OneDrive>











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





$oldPath = [Environment]::GetEnvironmentVariable('PATH', 'Machine');
$oldPath
$oldPath2 = [Environment]::GetEnvironmentVariable('PATH', 'user');
$oldPath2
$oldPath.Length + $oldPath2.Length

