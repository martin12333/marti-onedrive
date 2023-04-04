
exit

wsl -d Ubuntu-22.04

sudo apt update




sudo apt install  libwine
y
  gstreamer1.0-plugins-base
y

libz-mingw-w64


sudo apt install wine
sudo apt install wine64
The following NEW packages will be installed:
  wine wine64
n




sudo apt install wine-stable

Description: Windows API implementation (transitional package)
 This is a transitional dummy package to complete the migration to the Debian
 wine packages. It can be safely removed.

➜  OneDrive



apt show  winetricks
apt download winetricks


 Winetricks lets you install missing DLLs or tweak various Wine settings
 individually.  It also has a menu of supported games/apps for which it
 can do all the workarounds automatically.
 .
 It can be used via GUI or commandline, whichever you prefer; the



i am not a c++ developer
➜  OneDrive sudo apt install wine
wine                          wine64-tools
wine64                        wine-binfmt
wine64-development            wine-development
wine64-development-preloader  wine-stable
wine64-development-tools      winetricks
wine64-preloader



















wine --version
wine64 --version

winecfg


ls -l /home/martin/.wine/dos*

!!!!!!!!!!!!!!!!!!!!!! !!!!!!!!!!! !!!!!!!!!! !!!!!!! 2 SYMLINK LOOPs
ls -l /home/martin/.wine/dos*/z:

➜  OneDrive ls -l /home/martin/.wine/dos*/z:
lrwxrwxrwx 1 martin martin 1 Apr  4 00:02 /home/martin/.wine/dosdevices/z: -> /

unlink  /home/martin/.wine/dosdevices/z:
rm ~/.wine/dosdevices/z:

#tar -cvvz --totals --ignore-failed-read -f /home/somewherethatisnotbob/bob.tar.gz /home/bob
#ln -s / ~/.wine/dosdevices/z:

mkdir -p /tmp/mywine/tmp--abcde
ln -siv   /tmp/mywine                 ~/.wine/dosdevices/z:

ls -ld             ~/.wine/dosdevices/z:/*



mv -iv /home/martin/.wine/dosdevices/c:/users/martin/My\ Documents    /tmp
mkdir   /home/martin/.wine/dosdevices/c:/users/martin/My\ Documents


find .wine -type l -ls

  76355      0 lrwxrwxrwx   1 martin   martin         12 Apr  4 00:08 .wine/drive_c/users/martin/My\ Documents -> /home/martin

    75950      0 lrwxrwxrwx   1 martin   martin          1 Apr  4 00:02 .wine/dosdevices/z: -> /



###
bash
symlinks
sudo apt install symlinks

###
cd
find
Yes, the loop messages come out on stderr, so you can filter out only those results by running
find -L . > /dev/null 2>&1 | grep loop
find -L . > /dev/null 2>&1 | grep levels

unlink  ---help
man unlink

du -sm ~/.wine/dri*

➜  OneDrive du -sm ~/.wine/dri*
532     /home/martin/.wine/drive_c

du -sm /usr/lib/x86*/wine

➜  OneDrive du -sm /usr/lib/x86*/wine
525     /usr/lib/x86_64-linux-gnu/wine



env|grep -i way
env|grep -i disp







env
LANG=en_US.UTF-8
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/pf/PowerShell/7:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files (x86)/Common Files/Acronis/VirtualFile/:/mnt/c/Program Files (x86)/Common Files/Acronis/VirtualFile64/:/mnt/c/Program Files (x86)/Common Files/Acronis/FileProtector/:/mnt/c/Program Files (x86)/Common Files/Acronis/FileProtector64/:/mnt/c/Program Files (x86)/Common Files/Acronis/SnapAPI/:/mnt/c/Program Files/dotnet/:/mnt/c/Program Files (x86)/Windows Kits/10/Microsoft Application Virtualization/Sequencer/:/mnt/c/Program Files/PowerShell/7/:/mnt/c/Program Files/RedHat/Podman/:/mnt/c/Program Files/Tailscale/:/mnt/c/Program Files/nodejs/:/mnt/c/Users/marti/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/marti/.dotnet/tools:/mnt/d/instu/vscode/bin:/mnt/c/Users/marti/AppData/Roaming/npm
XDG_RUNTIME_DIR=/mnt/wslg/runtime-dir

DISPLAY=:0
WAYLAND_DISPLAY=wayland-0


cd ~/.wine/drive_c
wine cmd



wine: could not open working directory L"unix\\home\\martin\\", starting in the Windows directory.
Microsoft Windows 6.1.7601

exit

chcp
#cmd /?

set

PATH=C:\windows\system32;C:\windows;C:\windows\system32\wbem;C:\windows\system32\WindowsPowershell\v1.0

WINECONFIGDIR=\??\unix\home\martin\.wine
WINEDATADIR=\??\unix\usr\lib\wine\..\..\share\wine\wine


WINEDLLDIR0=\??\unix\usr\lib\x86_64-linux-gnu\wine
WINEHOMEDIR=\??\unix\home\martin

dir
dir /?
dir /a
dir /ah


ping /?

powershell
ls





