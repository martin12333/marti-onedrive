exit

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)

cmd.exe


----------------------------issue 2348
 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)
where.exe /?

~/OneDrive/eev-f8 $ where.exe /?
ERROR: Invalid argument or option - '/u/'.
Type "WHERE /?" for usage help.
~/OneDrive/eev-f8 $ where.exe curl
C:\Windows\System32\curl.exe
~/OneDrive/eev-f8 $

cmd.exe

where.exe /?
ok
--------------------------end--issue


where.exe /?
where.exe curl
#where.exe wget
where.exe tar
#where.exe cpio
#where.exe zip

C:\Windows\System32\curl.exe is preinstalled in win 10

C:\Windows\System32\tar.exe


###########
cmd /c mklink /?
del eev-wconfig\wget.exe
cd
cd ..
mkdir  ~\eev-wconfig\mklink
cmd /c mklink    eev-wconfig\wget.exe   "D:\msys64\usr\bin\wget.exe"
cmd /c mklink /j   eev-wconfig\mklink\wget.exe   "D:\msys64\usr\bin\wget.exe"
dir  -Recurse   ~\eev-wconfig

cd   ~\eev-wconfig

cd msys
exit
dir

.\wget.exe  --help
dir
cmd

cd "D:\msys64\usr\bin\"


ls      ~/eev-wconfig

bash
exit

cd D:\umarti\dowNLOADS--SYMLINKED
dir

sha256sum wg*



where.exe /r c:\pf\git *.exe
where.exe /r c:\pf\git cur*.*
where.exe /r c:\pf\git wg*.*
where.exe /r c:\pf\git *vim*.exe
cd c:\pf\git
cmd /c dir vi*.exe /s
cmd /c dir tcl* /s

cmd /c dir C:\pf\Git\mingw64\lib\tcl8 /s
explorer  C:\pf\Git\mingw64\lib\tcl8



c:\pf\Git\mingw64\bin\curl.exe



cd

echo abc >1

certutil -encodehex 1 4
cat 4




 (eepitch-pwsh)
 (eepitch-kill)
 (eepitch-pwsh)

powershell.exe

$x='https://stackoverflow.com/questions/28143160/how-can-i-download-a-file-with-batch-file-without-using-any-external-tools'

$x='https://download.sysinternals.com/files/DU.zip'

C:\windows\explorer.exe $x



(New-Object Net.WebClient).DownloadFile($x, '5')










bash -i
tclsh
# fails in win emacs

% puts
wrong # args: should be "puts ?-nonewline? ?channelId? string"
% puts 45

