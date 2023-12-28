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



Also regard to use hh instead of HH for hours, because HH will cause a FormatException. It's a pitfall, because for DateTime the HH is used for the 24 hours format.'




$time.ToString()
#$time.TryFormat()
##$time.ToString("HH:mm")
##$time.ToString("HH")
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

##Format-Custom $time


$date.Date
$date.GetDateTimeFormats()
$date.ToLongDateString()
$date.ToShortDateString()
#$date.TryFormat
##$date.ToString("g")

-GroupBy
ToShortDateString()

Get-ChildItem      "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\"  | Select-Object LastWriteTime | Sort-Object LastWriteTime |

 Group-Object {$_.LastWriteTime.ToString("MM/dd/yyyy HH")       } | ForEach-Object {      $date = $_.Name ;
    $time = ($_.Group | Measure-Object LastWriteTime -Maximum).Maximum.TimeOfDay.ToString("hh\:mm")
    [PSCustomObject]@{         Date = $date;         Time = $time     } }


	Select-Object -Last 10 |

	ForEach-Object {     $date = $_.LastWriteTime.Date.ToShortDateString() ;      $time = $_.LastWriteTime.TimeOfDay.ToString("hh\:mm")  ;     [PSCustomObject]@{         Date = $date  ;          Time = $time      }  }

	 #Group-Object {$_.LastWriteTime.ToString("yyyy-MM-dd")} | ForEach-Object {

Get-ChildItem "C:\path\to\directory" |
        #Name = $_.Name



		Select-Object -First 10  |  ConvertTo-Csv








| Select-Object LastWriteTime |   Select-Object -First 10  |  ConvertTo-Csv

Get-ChildItem     "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\" |  Sort-Object -Property LastWriteTime

Get-ChildItem     "c:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Cache\Cache_Data\" |  Sort-Object -Property LastWriteTime -Descending | Select-Object LastWriteTime |   Select-Object -First 10  |  ConvertTo-Csv

>dir--Cache_Data.txt
dir ?




%SystemRoot%\System32\Winevt\Logs\System.evtx
40960


Kernel-Power, Kernel-PowerTrigger, Kernel-Processor-Power (Microsoft-Windows-Kernel-Interrupt-Steering), Kernel-Processor-Power (Microsoft-Windows-Kernel-Processor-Power)





