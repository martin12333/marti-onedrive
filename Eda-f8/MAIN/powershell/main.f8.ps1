main.f8.ps1

exit

git





## mkdir
ls     '*todo*'
mkdir TODO-TOMOVE-f8-dir

## git commit
cd ~/OneDrive
	git add -vv      '*/*-f8-dir/*'
	git add -vv   --dry-run   '*/*-f8-dir/*'
### !!! WILL NOT ADD, IF THERE IS A .GIT IN THE DIR
	git add -vv  '*.f8.*'
	git commit -v -a -m add
	git push
	git show --name-only

	git commit -v -a -m backup
	git push
	git commit -v -a -m move


