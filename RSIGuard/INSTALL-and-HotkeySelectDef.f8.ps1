exit

move
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\RSIGuard Stretch Edition.lnk"
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartupOLD\RSIGuard Stretch Edition.lnk"

copy to
"C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\RSIGuard Stretch Edition.lnk"



reason:


appdata roaming asi predelali ... ale co public doc odkazy na start skripty

icacls  "C:\Users\Public\Documents\RSIGuard\MiscSettings.ini"


LEN20\marti:(I)(F)
NT AUTHORITY\SYSTEM:(I)(F)
NT AUTHORITY\INTERACTIVE:(I)(M,DC)


RSIGuard\StartupFile|C:\Program Files (x86)\RSIGuard\Startup.txt



