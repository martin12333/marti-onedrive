

while ($true) {
	 Start-Sleep -Seconds 4; cmd /c dir c:\p*.sys /as  |findstr bytes

#"`n{0:N1} GB free on C:`n" -f ((Get-PSDrive C).Free / 1GB)
"{0:N1} GB free on C:" -f ((Get-PSDrive C).Free / 1GB)

	}
