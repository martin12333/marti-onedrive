

exit



 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)


powershell.exe

restore point
prre msys2
1 year unins rollin msys2 win  milan


https://objects.githubusercontent.com/github-production-release-asset-2e65be/80988227/3adee22f-9822-48c8-8fd2-2904ebc8560a?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20230411%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230411T070140Z&X-Amz-Expires=300&X-Amz-Signature=779014b3e9af335c21d8f52e4d750a6e2b4a317e6d3fafbbea5942c9eaadb5cb&X-Amz-SignedHeaders=host&actor_id=870886&key_id=0&repo_id=80988227&response-content-disposition=attachment%3B%20filename%3Dmsys2-x86_64-20230127.exe&response-content-type=application%2Foctet-stream

cd D:\instu
bash
sha256sum ms*
pwd
exit
dir ms*
cat ms*6
& "D:\instu\msys2-x86_64-20230127.exe"

restore point
post .\msys2


settings.json:
{
    "terminal.integrated.profiles.windows": {
        "MSYS2 UCRT": {
            "path": "cmd.exe",
            "args": [
                "/c",
                "C:\\msys64\\msys2_shell.cmd -defterm -here -no-start -ucrt64"
            ]
        }
    }
}


icacls.exe D:\msys64
cmd /c dir /q  D:\msys64
cmd /c dir /q  D:\msys64\home
cmd /c dir /q  D:\msys64\etc
cmd /c dir /q  D:\msys64\usr
cmd /c dir /q  D:\msys64\usr\share

cmd /c dir /q  D:\msys64\usr\share\cygwin


cmd /c dir /q  D:\msys64\
cmd /c dir /q  D:\msys64\var

exit
env
HOMEPATH=\Users\marti
HOME=/c/Users/marti

cat /etc/passwd
ls /etc/p*



D:\msys64
D:\msys64\msys2_shell.cmd -clang64
D:\msys64\msys2_shell.cmd -ucrt64
D:\msys64\msys2_shell.cmd -msys


D:\msys64\msys2_shell.cmd -mingw64 -defterm
D:\msys64\msys2_shell.cmd -mingw64  -no-start

D:\msys64\msys2_shell.cmd -mingw64 -defterm  -no-start
exit

D:\msys64\msys2_shell.cmd -mingw64    -conemu

D:\msys64\msys2_shell.cmd --help

-defterm | -mintty | -conemu                            Set terminal type
-here                            Use current directory as working
								 directory
-where DIRECTORY                 Use specified DIRECTORY as working
								 directory
-[use-]full-path                 Use full current PATH variable
								 instead of trimming to minimal

 -no-start                        Do not use "start" command and
								 return login shell resulting
								 errorcode as this batch file
								 resulting errorcode
-shell SHELL                     Set login shell
-help | --help | -? | /?         Display this help and exit

Any parameter that cannot be treated as valid option and all
following parameters are passed as login shell command parameters.




set
env

PATH=/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/c/Windows/System32:/c/Windows:/c/Windows/System32/Wbem:/c/Windows/System32/WindowsPowerShell/v1.0/:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl

D:\msys64\msys2_shell.cmd -mingw64

D:\msys64\msys2_shell.cmd -mingw64 -defterm  -no-start

pacman -Syy

ls -la /var/lib/pacman/*

exit
pslist.exe -t|findstr mintt
pslist.exe -t
|findstr mintt

icacls.exe E:\marti\ /grant 'marti:(oi)(ci)(f)'


pacman -Syu



pacman Syy
error: mingw64: missing required signature
error: msys: missing required signature
error: failed to synchronize all databases (unable to lock database)

pacman-key --init

which -a gpg

update-core

pacman -S mingw-w64-x86_64-mpv
exit
D:\msys64\msys2_shell.cmd -mingw64





