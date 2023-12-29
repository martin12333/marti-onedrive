exit

https://sleepdiary.github.io/docs/create/reconstruct.html#desktop-operating-systems




 Get-EventLog System   | Measure-Object
 -Newest 10000

 ###    -Source Kernel-General
 ### -Source Kernel-Power




if ( $out_path = [System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::Desktop)+"\\activity-log.windows.csv" ) {
	write "Saving to $out_path..."
	write "ActivityStart,ActivityEnd" | Out-File -encoding ASCII -FilePath $out_path
	ForEach ( $log in Get-EventLog System ) {
	  if ( $log.EventId -eq 12 ) { # powered on
		 $start_time = Get-Date -Format u $log.TimeGenerated
	  } elseif ( $log.EventId -eq 13 ) { # powered off
		 $end_time = Get-Date -Format u $log.TimeGenerated
		 write "$start_time,$end_time" | Out-File -encoding ASCII -append -FilePath $out_path
	  }
	}
	write "You can close PowerShell now."
  }
  # Now press enter twice