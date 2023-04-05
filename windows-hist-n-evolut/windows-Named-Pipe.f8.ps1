

exit

pipelist.exe  /?



Winsock2\CatalogChangeListener-494-0              1                1
ProtectedPrefix\Administrators\Tailscale\tailscaled          5               -1
AcronisFCDPService                               13               -1
PSHost.133246648871844728.17368.DefaultAppDomain.pwsh          1                1
msys-1888ae32e00d56aa-1784-sigwait
conpty-9267912.518337209-in                       1                1
conpty-9267912.518337209-out                      1                1
conpty-9267912.518337209-out-worker               5               -1
vscode-git-2641a1020e-sock                        4               -1
docker_engine                                     2               -1
podman-machine-default                            2               -1
1                1
powertoys_runner_6c93f926-744a-4ed2-8c70-e065f0ce85a8          1               -1
dotnet-diagnostic-15248                           1               -1
powertoys_settings_6c93f926-744a-4ed2-8c70-e065f0ce85a8
wsl_debugshell_S-1-5-21-2941743733-2172176398-4109959614-1011          1                1









stat-experi.py
----

import os, sys
print(os.fstat(0)  )
print(os.fstat(1)  )
print(os.fstat(2)  )




echo sdhjfs  | python .\stat-experi.py


(base) PS C:\Users\marti\OneDrive> echo sdhjfs  | python .\stat-experi.py
os.stat_result(st_mode=4096, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
(base) PS C:\Users\marti\OneDrive>

 python .\stat-experi.py   | more

 os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
 os.stat_result(st_mode=4096, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
 os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)

echo fdgj | python .\stat-experi.py   | more

os.stat_result(st_mode=4096, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
os.stat_result(st_mode=4096, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)

cmd
/c
python .\stat-experi.py <1  | more


from stat import *
import stat
import os, sys
mode=4096
mode=4096*2
mode=65535
mode=33206

stat.S_ISCHR(mode)
Return non-zero if the mode is from a character special device file.
8192

mode=33206
stat.S_ISREG(mode)
Return non-zero if the mode is from a regular file.

mode=4096
stat.S_ISFIFO(mode)
Return non-zero if the mode is from a FIFO (named pipe).
4096


stat.S_ISLNK(mode)
Return non-zero if the mode is from a symbolic link.

stat.S_ISSOCK(mode)
Return non-zero if the mode is from a socket.

stat.S_ISPORT(mode)
Return non-zero if the mode is from an event port.

New in version 3.4.

stat.S_ISWHT(mode)
Return non-zero if the mode is from a whiteout.

New in version 3.4.

Two additional functions are defined for more general manipulation of the file’s mode:

stat.S_IMODE(mode)
4095

Return the portion of the file’s mode that can be set by os.chmod()—that is, the file’s permission bits, plus the sticky bit, set-group-id, and set-user-id bits (on systems that support them).

stat.S_IFMT(mode)
Return the portion of the file’s mode that describes the file type (used by the S_IS*() functions above).






t.S_IFSOCK
Socket.

stat.S_IFLNK
Symbolic link.

stat.S_IFREG
Regular file.

stat.S_IFBLK
Block device.

stat.S_IFDIR
Directory.

stat.S_IFCHR
Character device.

stat.S_IFIFO
FIFO.

stat.S_IFDOOR
Door.

New in version 3.4.

stat.S_IFPORT
Event port.

New in version 3.4.

stat.S_IFWHT
Whiteout.

New in version 3.4.

Note S_IFDOOR, S_IFPORT or S_IFWHT are defined as 0 when the platform does not have support for the file types.














#job-object id 868




ps -ef


pslist.exe -t




Code                         23436   8  33  933 2173448612   66036   53040
Code                       12372   8  24  400 2181648060   64692   55504
  Code                      7016   8  14  224 2173165572   22776   24696
  Code                     20868   8  17  269 2173190528   51432   49832
	conhost                10624   8   6  112 2151766536    7488    1308
	pwsh                   11676   8  40  898 2152600112  123576   90516
	conhost                18828   8   5  104 2151766024    7212    1240
	conhost                27704   8   7  108 2151766848    7396    1300
	pwsh                   31316   8  17  725 2152505580   85912   46392
	  bash                 26412   8   2   82 4285108    5364    1372
		bash               26288   8   4  178 4815236   11428    7096


		bash              3844   8   2  150 4811320    9256    6860
		tclsh          29052   8   3   91 4281200    7212    1920








	pwsh                   32588   8  27  705 2152515448   94528   53472
	  pslist               15620  13   4  210 4316084    9168    3692


echo '-------- section: --------'


u22 copy asmaz
cd ~/asmaz
cd /d/umarti/dowNLOADS--SYMLINKED
#cd -


zgrep  shell   **/*.gz
file   **/*.gz

for x in **/*.gz
do
zgrep  eshell   $x
done

13000 byte/s

#zipinfo $x
| grep -i '[.]wasm'














pipelist.exe  /?
pipelist.exe  >1

bash

tclsh



Code                       30104   8  19  392 2173213864  1



msys-1888ae32e00d56aa-3844-sigwait                1                1


16f
uv\FFFFFFFFFFFFFFFF-30104                         1                1
uv\0000000000000001-30104                         1                1
uv\0000000000000011-30104                         1                1
uv\0000000000000012-30104                         1                1





pipelist.exe  >2



conpty-8717804.203554897-in                       1                1
conpty-8717804.203554897-out                      1                1
conpty-8717804.203554897-out-worker               5               -1
msys-1888ae32e00d56aa-14528-sigwait               1                1
msys-1888ae32e00d56aa-2812-sigwait                1                1
conpty-4365372.5761100715-in                      1                1
conpty-4365372.5761100715-out                     1                1
conpty-4365372.5761100715-out-worker              5               -1
dotnet-diagnostic-7600                            1               -1
PSHost.133251185533653174.7600.DefaultAppDomain.pwsh          1                1


pipelist.exe  >3

node



LOCAL\mojo.26652.9908.4804296046935205742          1                1
msys-1888ae32e00d56aa-12544-sigwait               1                1
pipe_return405c9c6d-86a9-4d12-9ba6-f3afdd7f8fb8          1              128



pipelist.exe  >4






& 'D:\conda\shell\condabin\conda-hook.ps1'
conda activate 'D:\conda'

spyder

print(os.fstat(0)  )
os.stat_result(st_mode=4096, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)

print(os.fstat(1)  )
os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)

print(os.fstat(2)  )
os.stat_result(st_mode=33206, st_ino=173388585653782314, st_dev=612422173, st_nlink=1, st_uid=0, st_gid=0, st_size=0, st_atime=1680646728, st_mtime=1680646728, st_ctime=1680646728)


pipelist.exe  >5

python

uv\FFFFFFFFFFFFFFFF-30104                         1                1
uv\0000000000000001-30104                         1                1

pipelist.exe  >6

pipelist.exe  >7

python

conhost /?
conhost.exe /help

import os, sys
print(os.fstat(0)  )
print(os.fstat(1)  )
print(os.fstat(2)  )


>>> print(os.fstat(0)  )
os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
>>> print(os.fstat(1)  )
os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)
>>> print(os.fstat(2)  )
os.stat_result(st_mode=8192, st_ino=0, st_dev=0, st_nlink=0, st_uid=0, st_gid=0, st_size=0, st_atime=0, st_mtime=0, st_ctime=0)

node

msys-1888ae32e00d56aa-29820-sigwait               1                1
conpty-9142278.764932355-in                       1                1
conpty-9142278.764932355-out                      1                1
conpty-9142278.764932355-out-worker               5               -1
dotnet-diagnostic-2052                            1               -1
PSHost.133251195067149647.2052.DefaultAppDomain.pwsh          1                1
conpty-7357467.815715959-in                       1                1
conpty-7357467.815715959-out                      1                1
conpty-7357467.815715959-out-worker               5               -1
dotnet-diagnostic-16428                           1               -1
PSHost.133251195140674937.16428.DefaultAppDomain.pwsh          1                1


pipelist.exe  >8

pipelist.exe  >.\windows-hist-n-evolut\windows-Named-Pipelist.not.f8.txt

git add -vv  '*.f8.*'
git commit -v -a -m pipelist
git push

start notepad
#start D:\instu\emacs-27.2-x86_64\bin\bzfgrep
start D:\instu\emacs-27.2-x86_64\bin\runemacs.exe

pipelist.exe  >.\windows-hist-n-evolut\windows-Named-Pipelist.not.f8.txt
git commit -v -a -m pipelist
git push

# https://github.com/martin12333/marti-onedrive/blob/main2/windows-hist-n-evolut/windows-Named-Pipelist.not.f8.txt#L1


LOCAL\mojo.26652.9908.13376243703245927534          1                1
MicrosoftEdge.exe


pipelist.exe  >.\windows-hist-n-evolut\windows-Named-Pipelist.not.f8.txt
git commit -v -a -m pipelist
git push
exit

git add -vv  '*.f8.*'


msys-1888ae32e00d56aa-23392-sigwait               1
sleep.exe





