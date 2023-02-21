

f8_document #
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (f8_document files are-not meant to be run as a whole)
)
exit

echo '-------- section --------'

mkdir "backup-f8"

#$newname=".\backup-f8\grant-append-not-write.f8.ps1"

bash.exe

newname=".\backup-f8\grant-append-not-write.f8.ps1"

mv -iv ".\f8-notebooks\00-TEMPLATE.f8.sh" .\OLD
ls -latr ".\f8-notebooks"

cp -iv ".\f8-notebooks\00-TEMPLATE.f8.ps1" $newname

git add -vv --dry-run '*.f8.*'
git add -vv  '*.f8.*'
git commit -v -a -m bk

code $newname


