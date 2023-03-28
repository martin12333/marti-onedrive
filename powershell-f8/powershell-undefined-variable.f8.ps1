
exit

https://stackoverflow.com/questions/35879774/how-to-powershell-to-give-warning-or-error-when-using-an-undefined-variable

Set-PSDebug -strict
Set-StrictMode -version latest
$ErrorActionPreference = 'Stop'

  Write-Output $fnord #undeclared variable

