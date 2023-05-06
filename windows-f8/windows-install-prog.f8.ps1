exit



see also
	paper notebook a5  > beginning > 5comp > inst




235
icacls.exe c:\

	c:\ S-1-15-3-65536-1888954469-739942743-1668119174-2468466756-4239452838-1296943325-355587736-700089176:(S,RD,X,RA)
    BUILTIN\Users:(OI)(CI)(RX)
    NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
    Mandatory Label\High Mandatory Level:(OI)(NP)(IO)(NW)

icacls.exe D:\
D:\ NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
    BUILTIN\Users:(OI)(CI)(RX)


icacls.exe D:\instu
NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)
BUILTIN\Users:(I)(OI)(CI)(RX)

icacls.exe D:\conda




