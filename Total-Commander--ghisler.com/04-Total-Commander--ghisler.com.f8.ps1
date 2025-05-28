exit

!{c}p

C:\Users\marti\OneDrive\00\total-commander-Find-files.f8.md


explorer.exe mk:@MSITStore:C:\Program%20Files\totalcmd\TOTALCMD.CHM::/dlg_search.htm
explorer.exe hh:@MSITStore:C:\Program%20Files\totalcmd\TOTALCMD.CHM::/dlg_search.htm
explorer.exe mshtml:@MSITStore:C:\Program%20Files\totalcmd\TOTALCMD.CHM::/dlg_search.htm





*.f* *.md


w*.*|*.bak *.old finds files, which start with w and do not end with .bak or .old.



# C:\Users\marti\OneDrive\1804-M\A5-NAMESYST---JiLen\dir-dr-ad-s-b.txt
cmd /c dir /a /s /b >dir-a-s-b.txt

findstr.exe /i ghisler dir-a-s-b.txt | measure-object -line -word -character
###findstr.exe -i -E '[.](md|f.*)$' dir-a-s-b.txt | measure-object -line -word -character

bash -c ls -l
###bash -c grep -i -E '[.](md|f.*)$' dir-a-s-b.txt | measure-object -line -word -character
ps quoting bug ,maybe
bash
	grep -i -E '[.](md|f.*)$' dir-a-s-b.txt | wc

	| grep -i ghisler | wc -l
exit



[.](md|f.*)$


*.md,*.f*



