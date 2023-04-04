
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

!!!!!!!!!!!!!!!!!!!!!! !!!!!!!!!!! !!!!!!!!!! !!!!!!! SYMLINK LOOP
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

.wine/dosdevices/com1
➜  ~ find .wine -type l -ls
    78506      0 lrwxrwxrwx   1 martin   martin         58 Apr  4 00:08 .wine/drive_c/users/martin/My\ Music -> /home/martin/.wine/dosdevices/c:/users/martin/My\ Documents
r  4 00:08 .wine/drive_c/users/martin/My\ Documents -> /home/martin    78504      0 lrwxrwxrwx   1 martin   martin         58 Apr  4 00:08 .wine/drive_c/users/martin/My\ Pictures -> /home/martin/.wine/dosdevices/c:/users/martin/My\ Documents    78509      0 lrwxrwxrwx   1 martin   martin         58 Apr  4 00:08 .wine/drive_c/users/martin/Templates -> /home/martin/.wine/dosdevices/c:/users/martin/My\ Documents    78507      0 lrwxrwxrwx   1 martin   martin         58 Apr  4 00:08 .wine/drive_c/users/martin/My\ Videos -> /home/martin/.wine/dosdevices/c:/users/martin/My\ Documents    78508      0 lrwxrwxrwx   1 martin   martin         58 Apr  4 00:08 .wine/drive_c/users/martin/Downloads -> /home/martin/.wine/dosdevices/c:/users/martin/My\ Documents    79470      0 lrwxrwxrwx   1 martin   martin         10 Apr  4 00:29 .wine/dosdevices/com4 -> /dev/ttyS3           75906      0 lrwxrwxrwx   1 martin   martin         10 Apr  4 00:02 .wine/dosdevices/c: -> ../drive_c    78431      0 lrwxrwxrwx   1 martin   martin         10 Apr  4 00:29 .wine/dosdevices/com3 -> /dev/ttyS2           78430      0 lrwxrwxrwx   1 martin   martin         10 Apr  4 00:29 .wine/dosdevices/com2 -> /dev/ttyS1           75950      0 lrwxrwxrwx   1 martin   martin          1 Apr  4 00:02 .wine/dosdevices/z: -> /    76344      0 lrwxrwxrwx   1 martin   martin         10 Apr  4 00:29 .wine/dosdevices/com1 -> /dev/ttyS0       ➜  ~



bash
symlinks
sudo apt install symlinks

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

wine cmd

chcp
exit
cmd /?
dir
cd

ping /?


