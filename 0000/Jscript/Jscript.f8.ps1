
mkdir 0000
mkdir 0000/Jscript


$env:pathext | clip


.COM;.EXE;.BAT;.CMD;
.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC;.CPL

dir Env:

echo %PATHEXT%
.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
The first matching file on the path that has one of those extensions will be executed.

You can use the assoc and ftype commands to find out how the file will be executed:

cmd.exe

 assoc .msc
 assoc .cmd
.msc=MSCFile
.msc=MSCFile

 ftype MSCFile
 ftype cmdFile
 ftype exeFile
 ftype batFile
 ftype vbsFile

 
MSCFile=%SystemRoot%\system32\mmc.exe "%1" %*
(You can use PATHEXT, assoc and ftype to make any file type executable.)