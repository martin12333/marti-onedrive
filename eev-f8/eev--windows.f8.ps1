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


~\eev-wconfig\wget  --help
~\eev-wconfig\wget  --version

cd msys
exit
dir

& "D:\instu\MobaXterm_Portable_v21.5\mykoren\slash\bin\wget.exe"  --help

& "D:\msys64\usr\bin\wget.exe" --help
& "D:\msys64\usr\bin\wget.exe" --version

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


man wget

Note that you don't need to specify this option if you just want
the current invocation of Wget to retry downloading a file should
the connection be lost midway through.  This is the default
behavior.  -c only affects resumption of downloads started prior to
this invocation of Wget, and whose local files are still sitting
around.'


man curl
-C, --continue-at <offset>
Continue/Resume a previous file transfer at  the  given  offset.
The  given  offset  is  the  exact  number of bytes that will be
skipped, counting from the beginning of the source  file  before
it  is transferred to the destination. If used with uploads, the
FTP server command SIZE will not be used by curl.

Use "-C -" to tell curl to automatically find out  where/how  to
resume  the  transfer. It then uses the given output/input files
to figure that out.


--retry <num>
If a transient error is returned when curl tries  to  perform  a
transfer,  it  will retry this number of times before giving up.
Setting the number to 0 makes curl do no retries (which  is  the
default).  Transient  error  means either: a timeout, an FTP 4xx
response code or an HTTP 408, 429, 500, 502, 503 or 504 response
code.





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

