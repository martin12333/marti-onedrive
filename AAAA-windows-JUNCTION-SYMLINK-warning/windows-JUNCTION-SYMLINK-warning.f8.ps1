AAAA-windows-JUNCTION-SYMLINK-warning

some tools have bugs when i MOVE-JUNCTION-SYMLINk--should-rather-use-LNK-files

junctions can be deleted using wexplorer gui









cd .\dotfiles

. "C:\Program Files\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe"
C:\Pf\WindowsApps\Microsoft.SysinternalsSuite_2022.11.1.0_x64__8wekyb3d8bbwe\Tools\junction.exe ".\dotfiles"



C:\Users\marti\OneDrive\dotfiles\dotfiles: UNKNOWN MICROSOFT REPARSE POINT



Junction v1.07 - Creates and lists directory links
Copyright (C) 2005-2016 Mark Russinovich
Sysinternals - www.sysinternals.com

The first usage is for displaying reparse point information, the
second usage is for creating









cmd /c dir /al /s
cd ..
cd c:\pf\git
cmd /c dir /al






exit

https://superuser.com/questions/167076/how-can-i-delete-a-symbolic-link

https://learn.microsoft.com/en-us/answers/questions/63800/cannot-delete-junction-that-points-to-directory-th.html



XXXXX erroneously deletes symlinks to full directories in the path of a file being deleted
#9419
akuktin opened this issue on Apr 22, 2020 · 4 comments · Fixed by #9457



