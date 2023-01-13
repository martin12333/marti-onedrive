

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section:  attempts --------'




cd
git clone https://github.com/ilyaigpetrov/ncurses-for-emscripten.git

warning: the following paths have collided (e.g. case-sensitive paths
on a case-insensitive filesystem) and only one from the same
colliding group is in the working tree:

so... i cloned also into u22


echo '-------- section: --------'


dumb ?



echo '-------- section: --------'


marti@len20 MINGW64 ~/OneDrive not__git_ps1
$ set |grep -i term
COLORTERM=truecolor
TERM=xterm-256color
TERM_PROGRAM=vscode
TERM_PROGRAM_VERSION=1.72.2



TERM=xterm

echo '-------- section: --------'


import array, fcntl, struct, termios, os
os.getpgrp()
13341
struct.unpack('h', fcntl.ioctl(0, termios.TIOCGPGRP, "  "))[0]
13341
buf = array.array('h', [0])
fcntl.ioctl(0, termios.TIOCGPGRP, buf, 1)
0
buf
array('h', [13341])

echo '-------- section: --------'



cd
grep  --recursive   'dev[/]tty'   | tee 231d1





gitba
cd /d/umarti/dowNLOADS--SYMLINKED
#cd -

for x in *.zip
do
zipgrep  'dev[/]tty'   $x
done

13000 byte/s

#zipinfo $x
| grep -i '[.]wasm'



ubu zsh
cd /mnt/d/umarti/dowNLOADS--SYMLINKED

13000 byte/s

{for x in *.zip ; do ; zipgrep  'dev[/]tty'  $x  ; done}  | tee 231d22


#| grep -i '[.]wasm$' | grep fork


###zipgrep  'dev[/]tty'  *.zip
zipgrep

echo '-------- section: --------'


quit()

(
	set -x
while read x
do
	#	echo -e "$x"
	env printf "$x"
done

)


echo -e "\e[1;31m This is red text \e[0m"
echo -e "\033[31mHello\e[0m World"


    COLORS=`tput colors 2> /dev/null`    # Get the number of colours from the termcap file

echo $COLORS


# Coloured text
tput setaf 1    #red
echo "Red"


tput setaf 4    #blue
echo "Blue"
tput setaf 3    # yellow
echo "Yellow"

# Blinking
tput setab 1    # red background
tput setaf 3    # yellow foreground
#tput blink     # enable blinking (but does not work on some terminals)
echo "Flashing text"

tput sgr0    # reset everything before exiting





You can pre-expand the escapes like so

(
	printf -v R '\e[0;31m';
printf -v Z '\e[0m';
 echo "This is a ${R}red$Z word."
 )


. Then you can use them in a plain echo without -e (and even without the double quotes). –


read -n 6 x
#printf '\e[5n' ; read -n 4 x
#printf '\e[5n' ; read -n 1 x
#printf '\e[5n' ; read -n 5 x
#printf '\e[5n' ; read -n 6 x
#printf '\e[5n' ; read -n 0 x
#####printf '\e[5n  \n' ; read  x
printf '\e[5n' ; read  x

dfsfds
echo $x|od -c
echo $x






Author of term.js/tty.js[1] here. Nice work. You guys should keep an eye on term.js. The version you're using is slightly old and actually contains a bug (now fixed) wherein all events will become unbound if the reset control sequence is received. I'm also adding fixes for a few other things currently, such as double-width character support, which has been a problem in the past.

