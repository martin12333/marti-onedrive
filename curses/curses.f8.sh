


# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
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



echo '-------- section: --------'


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














echo '-------- section: --------'







# it-works
echo -e "\e[1;31m This is red text \e[0m"
echo -e "\033[31mHello\e[0m World"

tput colors
8





stty raw ; python /acloudSUBDIR/cur-experi.py



#read -n 6 x
#printf '\e[5n' ; read -n 4 x
#printf '\e[5n' ; read -n 1 x
#printf '\e[5n' ; read -n 5 x
#printf '\e[5n' ; read -n 0 x
#####printf '\e[5n  \n' ; read  x
printf '\e[5n' ; read  x; echo $x|od -c
printf '\e[5n' ; sleep 0.1; read  x; echo $x|od -c


stty raw; stty time 10; stty
#####stty raw; stty time 10; stty ; printf '\e[5n' ; sleep 2; read -n 4 x

####stty raw; printf '\e[5n' ; read -n 0 x

######stty raw; printf '\e[5n' ; read -n 4 x
######
######stty raw; printf '\e[5n' ; read  x; echo $x|od -c

[[0ndfsfds^Mdfsfds^Mdfsfds^Mdfsfds^Mdfsfds^Mdfsfds^Mdfsfds^Mdfsfds^Mdfsfds^Mdfsfds^Mdfsfds^M^D^D^D^D^D^C^C^\^\^\^\^\^\^\^\^\^\^\^M^M^M^M^M^M^M^M

podman stop cmy22b
ls -latr


dfsfds
echo $x|od -c
echo $x




echo '-------- section: --------'


Author of term.js/tty.js[1] here. Nice work. You guys should keep an eye on term.js. The version you're using is slightly old and actually contains a bug (now fixed) wherein all events will become unbound if the reset control sequence is received. I'm also adding fixes for a few other things currently, such as double-width character support, which has been a problem in the past.



make 2>&1 | sed -e 's/.*\bWARN.*/\x1b[7m&\x1b[0m/i' -e 's/.*\bERR.*/\x1b[93;41m&\x1b[0m/i'








Pressing special keys on the keyboard, as well as outputting many xterm CSI, DCS, or OSC sequences, often produces a CSI, DCS, or OSC sequence, sent from the terminal to the computer as though the user typed it.

When typing input on a terminal keypresses outside the normal main alphanumeric keyboard area can be sent to the host as ANSI sequences. For keys that have an equivalent output function, such as the cursor keys, these often mirror the output sequences. However, for most keypresses there isn't an equivalent output sequence to use.

There are several encoding schemes, and unfortunately most terminals mix sequences from different schemes, so host software has to be able to deal with input sequences using any scheme. To complicate the matter, the VT terminals themselves have two schemes of input, normal mode and application mode that can be switched by the application.





xterm replies CSI row ; column R if asked for cursor position and CSI 1 ; modifiers R if the F3 key is pressed with modifiers, which collide in the case of row == 1. This can be avoided by using the ? private modifier as CSI ? 6 n, which will be reflected in the response as CSI ? row ; column R.


Black: \u001b[30m
Red: \u001b[31m
Green: \u001b[32m
Yellow: \u001b[33m
Blue: \u001b[34m
Magenta: \u001b[35m
Cyan: \u001b[36m
White: \u001b[37m
Reset: \u001b[0m







'


ls /acloud*/edi*
ls /acloud*/*.py

python /acloudSUBDIR/cur-experi.py


stty raw ; python /acloudSUBDIR/cur-experi.py




stty raw ; stty ; stty --all

vscode ➜ ~ $ stty raw ; stty ; stty --all
speed 38400 baud; line = 0;
min = 1; time = 0;
-brkint -icrnl -imaxbel
-opost
-isig -icanon


jhkhjkhkjhkjkhk

#man ctty
man stty
stty
stty --all
stty --save

speed 38400 baud; rows 27; columns 63; line = 0;
intr = ^C; quit = ^\; erase = ^?; kill = ^U; eof = ^D;
eol = <undef>; eol2 = <undef>; swtch = <undef>; start = ^Q;
stop = ^S; susp = ^Z; rprnt = ^R; werase = ^W; lnext = ^V;
discard = ^O; min = 1; time = 0;
-parenb -parodd -cmspar cs8 -hupcl -cstopb cread -clocal
-crtscts
-ignbrk -brkint -ignpar -parmrk -inpck -istrip -inlcr -igncr
icrnl ixon -ixoff -iuclc -ixany -imaxbel -iutf8


ixon
              enable XON/XOFF flow control


opost -olcuc -ocrnl onlcr -onocr -onlret -ofill -ofdel nl0 cr0
onlcr
              translate newline to carriage return-newline
 postprocess output

tab0 bs0 vt0 ff0
isig icanon iexten echo echoe echok -echonl -noflsh -xcase
-tostop -echoprt echoctl echoke -flusho -extproc



tty
/dev/pts/0


stty raw ; python /acloudSUBDIR/cur-experi.py




stty raw ; stty ; stty --all

vscode ➜ ~ $ stty raw ; stty ; stty --all
speed 38400 baud; line = 0;
min = 1; time = 0;
-brkint -icrnl -imaxbel
-opost
-isig -icanon


stty raw

vscode ➜ ~ $ stty raw
vscode ➜ ~ $ stty
speed 38400 baud; line = 0;
-brkint -icrnl -imaxbel
-opost
-isig



os.system('stty')
>>> speed 38400 baud; line = 0;
min = 1; time = 0;
-brkint -icrnl -imaxbel
-opost
-isig -icanon -iexten -echo
0
>>>





vscode ➜ ~ $ stty --all
speed 38400 baud; rows 27; columns 59; line = 0;
intr = ^C;



ocrnl onlcr -onocr -onlret -ofill -ofdel nl0
cr0 tab0 bs0 vt0 ff0
-isig icanon iexten echo echoe echok -echonl -noflsh -xcase
-tostop -echoprt echoctl echoke -flusho -extproc
vscode ➜ ~ $ python /acloudSUBDIR/cur-experi.py
hfghgfhfsfdsfdsHelloWorld^[[0n^M^M^Mghjhgjhg^Mfgkjfhgkjfglhfglkhjgfkjhgfkjhgflkjhfgkjhlfgjhlfgjhljfghljfghljfgjhfhg^M^M^M^[^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^M^Mb'\x1b[0n'
hfghgfhfsfdsfdsHelloWorld%
vscode ➜ ~ $
vscode ➜ ~ $
vscode ➜ ~ $
vscode ➜ ~ $ ghjhgjhg
zsh: command not found: ghjhgjhg
hlfgjhljfghljfghljfgjhfhg
zsh: command not found: fgkjfhgkjfglhfglkhjgfkjhgfkjhgflkjhfgkjhlfgjhlfgjhljfghljfghljfgjhfhg
vscode ➜ ~ $
vscode ➜ ~ $
vscode ➜ ~ $

vscode ➜ ~ $


stty echo
stty -echo
stty -icanon
stty  -iexten

stty
stty --all
stty --save
echo -e "\033[31mHello\e[0m World"

printf '\e[5n' ; read  x; echo $x|od -c
fhgfhfghgfhgfhhgf


// ncurses wants this:

packages\kernel\src\wasm\posix\other.ts:
  134
  135:     // The curses cpython module wants this:
  136      // FILE *tmpfile(void);

  153
  154:     // curses also wants this:
  155      // int tcflush(int fildes, int action);










 case FIONBIO: {
      // Obtain the current file descriptor flags.
      __wasi_fdstat_t fds;
      __wasi_errno_t error = __wasi_fd_fdstat_get(fildes, &fds);
      if (error != 0) {
        errno = error;
        return -1;
      }

      // Toggle the non-blocking flag based on the argument.
      va_list ap;
      va_start(ap, request);
      if (*va_arg(ap, const int *) != 0)
        fds.fs_flags |= __WASI_FDFLAGS_NONBLOCK;
      else
        fds.fs_flags &= ~__WASI_FDFLAGS_NONBLOCK;
      va_end(ap);

      // Update the file descriptor flags.
      error = __wasi_fd_fdstat_set_flags(fildes, fds.fs_flags);



  // The following are useful, e.eg., for setting a fd to be nonblocking; this
  // might be done with stdin or a socket.  We use the first to implement the WASI
  // function fd_fdstat_set_flags:

  // Special case fcntl(fd, F_GETFL, int flags)
  fcntlSetFlags: (fd: number, flags: number) => void;
  // Special case fcntl(fd, F_SETFL, int flags)
  fcntlGetFlags: (fd: number) => number;






podman stop cmy22b

