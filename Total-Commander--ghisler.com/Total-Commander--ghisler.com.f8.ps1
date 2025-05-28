exit


# C:\Users\marti\OneDrive\1804-M\A5-NAMESYST---JiLen\dir-dr-ad-s-b.txt
cmd /c dir /a /s /b >dir-a-s-b.txt

findstr.exe /i ghisler dir-a-s-b.txt | measure-object -line -word -character
findstr.exe -i -E '[.](md|f.*)$' dir-a-s-b.txt | measure-object -line -word -character

exit
bash
quoting bug ,maybe
bash -c ls -l
###bash -c grep -i -E '[.](md|f.*)$' dir-a-s-b.txt | measure-object -line -word -character
 grep -i -E '[.](md|f.*)$' dir-a-s-b.txt | wc

| grep -i ghisler | wc -l



[.](md|f.*)$


*.md,*.f*



