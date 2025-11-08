

while ($true) { Start-Sleep -Seconds 4; cmd /c dir c:\p*.sys /as  |findstr bytes  }
