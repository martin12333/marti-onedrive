exit

explorer '\\LEN20'

D:\2222
renamed
D:\0004-LINKS

pwsh.exe
icacls D:\0004-LINKS | clip
exit
D:\0004-LINKS LEN20\marti:(OI)(CI)(F)
              BUILTIN\Administrators:(OI)(CI)(F)
              NT AUTHORITY\SYSTEM:(OI)(CI)(F)
              LEN20\techl:(OI)(CI)(RX)
              LEN20\milan_rxtipwr:(OI)(CI)(RX)
              LEN20\Milan:(OI)(CI)(RX)

Successfully processed 1 files; Failed processing 0 files



D:\000doc24
explorer.exe D:\000doc24
sharing
##4 users rw
3 users ro

pwsh.exe
icacls D:\000doc24
exit

OLD
PS C:\Users\marti\OneDrive> icacls D:\000doc24
D:\000doc24 LEN20\techl:(OI)(CI)(F)
            LEN20\milan_rxtipwr:(OI)(CI)(F)
            LEN20\Milan:(OI)(CI)(F)
** milan.ed.nastav

            LEN20\marti:(OI)(CI)(F)
            NT

			AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)

			NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)

            BUILTIN\Users:(I)(OI)(CI)(RX)

edit

PS C:\Users\marti\OneDrive> icacls D:\000doc24
D:\000doc24 LEN20\marti:(OI)(CI)(F)
            LEN20\techl:(OI)(CI)(RX)
            LEN20\milan_rxtipwr:(OI)(CI)(RX)
            LEN20\Milan:(OI)(CI)(RX)
            BUILTIN\Administrators:(OI)(CI)(F)
            NT AUTHORITY\SYSTEM:(OI)(CI)(F)



			