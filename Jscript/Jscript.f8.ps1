
exit



WARNING:  VERY OLD
/// (and also JScript ... a preinstalled JS interpreter in Windows, but very old ... has "WScript.StdIn.ReadLine"  )



cscript.exe   .\0000\Jscript\jscript.js
cscript.exe   .\0000\Jscript\jscript.js   //i
cscript.exe /?

Microsoft (R) Windows Script Host Version 5.812




cmd /c dir 'C:\Program Files\dotnet\*.exe'

$env:path -split ';'

$env:pathext | clip

.COM;.EXE;.BAT;.CMD;
.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC;.CPL

dir Env:



ai

. Here are the default executable file extensions in PATHEXT:

.COM: Command files (16-bit executable)
.EXE: Executable files (32-bit or 64-bit)
.BAT: Batch files (script files)
.CMD: Command files (script files)
.VBS: VBScript files
.VBE: Encoded VBScript files

.JS: JScript files
.JSE: Encoded JScript files
.WSF: Windows Script files
.WSH: Windows Script Host files

.MSC: Microsoft Management Console files
.CPL: Control Panel extension files






echo %PATHEXT%
.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
The first matching file on the path that has one of those extensions will be executed.

You can use the assoc and ftype commands to find out how the file will be executed:

cmd.exe

 assoc .msc
 assoc .cmd
 assoc .js

 ftype MSCFile
 ftype cmdFile
 ftype exeFile
 ftype batFile
 ftype vbsFile
 ftype jsFile | clip

MSCFile=%SystemRoot%\system32\mmc.exe "%1" %*
(You can use PATHEXT, assoc and ftype to make any file type executable.)

jsFile=C:\Windows\System32\WScript.exe "%1" %*









jsc
js
cscript.exe
wscript.exe
wscript.exe   /?

*script
#.\google-search-f8
##gpscript.exe
##ScriptRunner.exe

#dotnet jsc

where.exe csc



ai


jsFile=C:\Windows\System32\WScript.exe "%1" %*
// ----- Do not change anything above this line -----

var template = "c:\\path\\to\\program -##PARAM## --start ##date1## --end ##date2## --output F:\\path\\to\\wherever\\output_file_##date1##.mdb";

// Handle dates
var dt = new Date();
var date1 = stringFromDate(dt, 1);
var date2 = stringFromDate(dt, 2);

// Insert dates into the template
template = template.replace(new RegExp("##date1##", "g"), date1);
template = template.replace(new RegExp("##date2##", "g"), date2);

// Define parameters
var params = ["r", "i"]; // Example parameters

// Set up a shell object to run the command
var shellObj = new ActiveXObject("WScript.Shell");

// Run the program for each parameter
for (var index in params) {
    var runString = template.replace(new RegExp("##PARAM##", "g"), params[index]);
    WScript.Echo(runString);

    var execObj = shellObj.Exec(runString);
    while (execObj.Status == 0) {
        WScript.Sleep(1000); // Wait for the process to finish
    }

    WScript.Echo("Finished with status: " + execObj.Status + "\n");
}

// ----- Supporting functions -----
function stringFromDate(date, option) {
    // Implement your date manipulation logic here
    // Example: Convert date to string in a specific format
    return date.toISOString();
}
