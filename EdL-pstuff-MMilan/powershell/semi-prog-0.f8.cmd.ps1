
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText IN MY keybindings.json for VSCode  )

# or, a safer alternative, in VSCode:
#  F1 run select
# AND LATER JUST PRESS: F1 ENTER

file:///C:\Users\marti\OneDrive\Eda-f8\powershell\24-4-explain-f8_text_file.f8.ps1

echo '-------- section --------'


	dir

	dir Env:
	dir Env: | findstr.exe -i marti
	dir Env: | findstr.exe -i Ed
	dir Env: | findstr.exe -i Edu

	$HOME
	dir $HOME\.vscode\extensions
	dir $HOME\.vscode\extensions | clip



echo '-------- section --------'


	net user
	Get-LocalUser
	where.exe net

	whoami.exe /all

echo '-------- section ----CLIPBOARD----'

	google what is  clip.exe
	where.exe is  clip.exe

	clip /?
	echo dkfjdkgjkdf | clip

	dir c:\
	#dir c:\pag*.*
	dir c:\  | clip

	cmd /c dir c:\pag*.* /a
	cmd /c dir c:\pag*.* /a  | clip
	cmd /c dir c:\pag*.* /a  | findstr free 
	cmd /c dir c:\pag*.* /a  | findstr free | clip

	vulkaninfo.exe >>b.txt
	vulkaninfo.exe | clip


	cd ".\OneDrive\programming stuff\"


	dir *.txt
	Get-ComputerInfo >>a.txt
	help Get-ComputerInfo
	Get-ComputerInfo | findstr -i intel 
	Get-ComputerInfo | findstr -i intel |clip
	Get-ComputerInfo | findstr -i cpu
	Get-ComputerInfo | findstr -i gpu
	#help about_CommonParameters
	#help about_should
	#help CommonParameters
	#help about
q
	systeminfo.exe | findstr.exe -i cpu
	systeminfo.exe | findstr.exe -i gpu
	systeminfo.exe | findstr.exe -i intel
	systeminfo.exe | findstr.exe -i info

	vulkaninfo.exe | findstr.exe -i intel
	vulkaninfo.exe | findstr.exe -i gpu
	vulkaninfo.exe | findstr.exe -i info

	vulkaninfo.exe|clip
	Get-Clipboard

				0 Dir(s)     801,185,792 bytes free

	help Get-Clipboard

	help Set-Clipboard

echo '-------- section --------'

"e ab c" | clip
# e ab c


"echo `n ab c" | ForEach-Object { Write-Output ".${_}." }



# demo todo
ping


tracert






echo '-------- section --------'


	# GNU C++14 6.3.0 -mtune=generic -march=i586 -g3

	bash
		cd Eda-f8
		cd *programming\ stuff
		file *.exe
		file output/*.exe
	exit

g++

