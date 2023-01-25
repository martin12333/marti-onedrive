





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



/L :: List only - don't copy, timestamp or delete any files'






$x='sbase.wasm'

dir P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x

echo Robocopy.exe   P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git    /XD node_modules   /XD OLD*   /xf *.wasm




/L  
Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\$x   .\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js


Robocopy.exe    $env:HOME\$x   .\$x--robocopy      /L   /s   /XJ   /XD .git

echo    $env:HOME
ls    ~/sbase.wasm








