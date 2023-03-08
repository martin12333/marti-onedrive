
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


echo '-------- section --------'

podman machine start

pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1

echo '-------- section --------'





robocopy

search also
mymyrsync.ps1

#file:///ps-mylen-mar\mymyrsync.ps1
file:///C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1




ls "C:\Users\marti\*robocopy*"
ls "C:\Users\marti\OneDrive\*robocopy*"
#du -v "C:\Users\marti\OneDrive\*robocopy*"
#dir -
#C:\pf\Git\bin\bash.exe -c ls '*robocopy*'
C:\pf\Git\bin\bash.exe
du -- *robocopy*
du -- ../*robocopy*
exit











xcopy  /?|more

/D:m-d-y     Copies files changed on or after the specified date.


               If no date is given, copies only those files whose
               source time is newer than the destination time.





			   /EXCLUDE:file1[+file2][+file3]...
               Specifies a list of files containing strings.  Each string
               should be in a separate line in the files.  When any of the
               strings match any part of the absolute path of the file to be               copied, that file will be excluded from being copied.



			   /I           If destination does not exist and copying more than one file,               assumes that destination must be a directory.








/U           Copies only files that already exist in destination.




/B           Copies the Symbolic Link itself versus the target of the link.




















robocopy  /?|more

robocopy  /?|findstr -i new
robocopy  /?|findstr -i xn
robocopy  /?|findstr -i x
robocopy  /?|findstr -i upda
robocopy  /?|findstr -i -- '[/]e'

/S :: copy Subdirectories, but not empty ones.


/MON:n :: MONitor source; run again when more than n changes seen.-             /MOT:m :: MOnitor source; run again in m minutes Time, if changed.-


/SJ :: copy Junctions as junctions instead of as the junction targets.
/SL :: copy Symbolic Links as links instead of as the link targets.

/XJ :: eXclude symbolic links (for both files and directories) and Junction points.




/XD dirs [dirs]... :: eXclude Directories matching given names/paths.




/XO :: eXclude Older files.
/XX :: eXclude eXtra files and directories.

/IS :: Include Same files.
/IT :: Include Tweaked files.


/IM :: Include Modified files (differing change times).

/TEE :: output to console window, as well as the log file.
/NJH :: No Job Header.
/NJS :: No Job Summary.









/L :: List only - don't copy, timestamp or delete any files'






$x='sbase.wasm'
#$x='sbase.wasm'

dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x

echo Robocopy.exe   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*   /xf *.wasm


100%        Newer                   7424        Makefile - Copy


*EXTRA File               7424        Makefile - Copy






#    /L


Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\testcopy$x   .\testcopy$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH  /NJS
















#    /L


Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS


#Robocopy.exe    $env:HOME\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git

echo    $env:HOME
ls    ~/sbase.wasm












ls "C:\Users\marti\*robocopy*"
ls "C:\Users\marti\OneDrive\*robocopy*"
#du -v "C:\Users\marti\OneDrive\*robocopy*"
#dir -
#C:\pf\Git\bin\bash.exe -c ls '*robocopy*'
C:\pf\Git\bin\bash.exe
du -- *robocopy*
du -- ../*robocopy*
exit


podman machine start

pwsh.exe -ExecutionPolicy Bypass -File  C:\Users\marti\OneDrive\ps-mylen-mar\mymyrsync.ps1

$x='..\sbase.wasm'

Robocopy.exe
 echo touch   >>P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x\qqqqqqqqqq


   C:\Users\marti\OneDrive\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS

