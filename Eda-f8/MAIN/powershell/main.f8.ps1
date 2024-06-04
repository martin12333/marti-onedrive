
exit
## git commit
cd ~/OneDrive
	git add -vv      '*/*-f8-dir/*'
	git add -vv   --dry-run   '*/*-f8-dir/*'
### !!! WILL NOT ADD, IF THERE IS A .GIT IN THE DIR
	git add -vv  '*.f8.*'   "C:\Users\marti\OneDrive\0000"

	git commit -v -a -m add
	git push
	git show --name-only

	git commit -v -a -m backup
	git push
	git commit -v -a -m move



## mkdir
ls     '*todo*'
mkdir TODO-TOMOVE-f8-dir



where.exe   dotnet
where.exe   /?
where.exe   bash


pwsh

$env:Path.Length
$env:Path -split ';'
$env:Path -split ';'  | Set-Clipboard

exit



