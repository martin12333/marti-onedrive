exit




cmd /c dir   "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\"   /?
cmd /c dir   "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\"   /od
cmd /c dir   "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\"   /o-d  >2


$item = Get-Item -Path "C:\pagefile.sys" -Force
$date = $item.LastWriteTime.Date
$time = $item.LastWriteTime.TimeOfDay

$time.GetType()
IsPublic IsSerial Name
-------- -------- ----
True     True     TimeSpan

$time.ToString()
#$time.TryFormat()
##$time.ToString("HH:mm")
##$time.ToString(" HH")
$time.ToString("hh\:mm")
"hh\:mm"[3]
"hh\\:mm"[3]
###(@"hh\\:mm")

###$time.ToString("H")
##$time.ToString("H:m")
##$time.ToString("%H:%m")
##$time.ToString("%H")
$time.ToString("g")
$time.ToString("t")

Format-Custom $time

-GroupBy

$date.Date
$date.GetDateTimeFormats()
$date.ToLongDateString()
$date.ToShortDateString()
#$date.TryFormat
##$date.ToString("g")


Get-ChildItem      "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\"| ForEach-Object {     $date = $_.LastWriteTime.Date.ToShortDateString() ;      $time = $_.LastWriteTime.TimeOfDay ;     [PSCustomObject]@{         Date = $date  ;          Time = $time      }  }

        #Name = $_.Name




| Select-Object LastWriteTime |   Select-Object -First 10  |  ConvertTo-Csv

Get-ChildItem     "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\" |  Sort-Object -Property LastWriteTime

Get-ChildItem     "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\" |  Sort-Object -Property LastWriteTime -Descending | Select-Object LastWriteTime |   Select-Object -First 10  |  ConvertTo-Csv

>dir--Cache_Data.txt
dir ?

%SystemRoot%\System32\Winevt\Logs\System.evtx
40960


Kernel-Power, Kernel-PowerTrigger, Kernel-Processor-Power (Microsoft-Windows-Kernel-Interrupt-Steering), Kernel-Processor-Power (Microsoft-Windows-Kernel-Processor-Power)





