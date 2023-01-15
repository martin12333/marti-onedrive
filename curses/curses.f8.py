# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section:  attempts --------'

ls /acloud*/edi*


#quit()
python



print (u"\u001b[31mHelloWorld")
print (u"\u001b[0m")



#### not seek f=open('/dev/tty','r+')

import os
import sys, time

import sys, tty


tty.setraw(sys.stdin)



os.close(d)
d=os.open('/dev/tty', os.O_RDWR )
#d=os.open('/dev/tty', os.O_RDWR | os.O_ASYNC)
#d=os.open('/dev/tty', os.O_RDWR | os.O_NOCTTY)



os.write(1,b"\x1b[31mHelloWorld")


os.write(d,b'hfghgfhfsfdsfds')
os.write(d,b"\x1b[31mHelloWorld")
os.write(d,b"\x1b[0m")
os.write(d,b"\033[0m")
###os.write(d,b"\e[0m")



os.write(0,b"\033[5n"); time.sleep(0.1) ; x=os.read(0,40); print(x)
os.write(1,b"\033[5n"); time.sleep(0.1) ; x=os.read(1,4); print(x)


os.write(d,b"\033[5n"); time.sleep(0.1) ; x=os.read(d,40); print(x)
#os.write(d,b"\033[5n"); time.sleep(0.1) ; x=os.read(d,4); print(x)

dfsgfsfdds


####os.read(d,4, /)
########os.read(d,4,os.RWF_NOWAIT)
#########os.pread(d,4,-1)



os.get_blocking(d, )



ghghgfhg
x























#####err
####d=os.open('/dev/tty', os.O_RDWR | os.O_NDELAY| os.O_NOCTTY)
d=os.open('/dev/tty', os.O_RDWR | os.O_NONBLOCK| os.O_NOCTTY)
d=os.open('/dev/tty', os.O_RDWR | os.O_NONBLOCK)
#os.write(d,b"\033[5n"); time.sleep(0.1) ; x=os.read(d,0); print(x)
#print(x)
#x=os.read(d,0); print(x)
#x=os.read(d,1); print(x)

os.write(d,b"\033[5n"); time.sleep(0.1) ; x=os.read(d,40); print(x)
4
^[[0nTraceback (most recent call last):
  File "<stdin>", line 1, in <module>
BlockingIOError: [Errno 11] Resource temporarily unavailable
>>> n

















# Request the terminal askback
os.write(d,b"\005") ; time.sleep(0.1) ;  x=os.read(d,4); print(x)

print(ord(char))
print('q'+(char)+'q')

#urses.write
#curses_write

def curses_write(text):    os.write(d,bytes(text,'utf-8'))


curses_write("\033[2J")
curses_write("\33[0m")


    # Move the cursor to 500, 500
    curses_write("\033[500B")
    curses_write("\033[500C")



    # Ask the term where the cursor is
    curses_write("\033[6n") ; x=os.read(d,4); print(x)



#    os.write(d,bytes(text,'utf-8'))

#text='ssfdsfs'
















import sys
# the mock-0.3.1 dir contains testcase.py, testutils.py & mock.py
sys.path.append('/acloudSUBDIR/')

import edited_circuitpython_curses as circuitpython_curses







import importlib.util
import sys
spec = importlib.util.spec_from_file_location("module.name", "/path/to/file.py")
foo = importlib.util.module_from_spec(spec)
sys.modules["module.name"] = foo
spec.loader.exec_module(foo)
foo.MyClass()

import /acloudSUBDIR/edited_circuitpython_curses.py




import sys, time





#@staticmethod
def initscr():
    """ Initialize the library. Return a window object which represents the whole screen.
    """

    # TODO: Find out which terminal we are on and what it supports:
    # minicom: _use_sring_encoding = True
    #          only 16 base colors: ESC[30;47m
    # Screen:  _use_string_encoding = False
    #          all colors

    # Request the terminal askback
    curses_write("\005")
    time.sleep(0.1)

    # See if we get a response. Some terminals will not return anything
    if supervisor.runtime.serial_bytes_available:
        # Read in one character
        char = sys.stdin.read(1)

        # If the character is M, then we might be on minicom
        if char is "M":
            curses._use_string_encoding = True
            # color_mode = 0

    # Clear the entire screen
    curses_write("\033[2J")
    curses_write("\33[0m")

    # Move the cursor to 500, 500
    curses_write("\033[500B")
    curses_write("\033[500C")

    # Ask the term where the cursor is
    curses_write("\033[6n")

    # Clear the screen again
    curses_write("\033[2J")

    # Move the cursor to 0, 0
    curses_write("\33[;H")

    curses._cursor_pos = (0, 0)

    # Set up a serial capure unit
    counter = 0
    done = False
    buf = ""
    while not done:
        # Add to a counter each time we wait
        counter = counter + 1
        # While there is serial bytes available, read them into our buffer
        while supervisor.runtime.serial_bytes_available:
            # Get the char
            char = sys.stdin.read(1)
            # Read it into the buffer
            buf = buf + char
            # If the char is the escape.RSP char, then we are done
            if char is escape.RSP:
                done = True
                break

        # Wait for more serial data
        time.sleep(0.01)

        # If we have been waiting too long, fail
        if counter > 100:
            raise OSError("Unable to get screen size: Timeout")

    escape_arguments = escape(buf).get_args()

    # Window size is reduced by 4 because the window cannot extend all the way to
    # the right side without causing distortions on UNICODE characters (which have a
    # visible length of 1, but a codeunit length of 2):
    # https://stackoverflow.com/questions/30775689/python-length-of-unicode-string-confusion
    return curses.newwin(
        int(escape_arguments[0]), int(escape_arguments[1]) - 4, 0, 0
    )





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

https://www.lihaoyi.com/post/BuildyourownCommandLinewithANSIescapecodes.html



import sys, tty

def command_line():
    tty.setraw(sys.stdin)
    while True:
        char = sys.stdin.read(1)
        if ord(char) == 3: # CTRL-C
            break;
        print(ord(char))
        sys.stdout.write(u"\u001b[1000D") # Move all the way left

command_line()


os.system('sh')
os.system('stty')

>>> speed 38400 baud; line = 0;
min = 1; time = 0;
-brkint -icrnl -imaxbel
-opost
-isig -icanon -iexten -echo
0
>>>

os.system('stty --all')
os.system('stty')


podman stop cmy22b












web

>>> curses.__pa
curses.__package__  curses.__path__

>>> curses.__path__
['/usr/lib/python3.11/curses']
>>> curses.__package__
'curses'
>>> curses.__name__
'curses'
>>> curses.__file__
'/usr/lib/python3.11/curses/__init__.pyc'
>>> curses.__doc__
'curses\n\nThe main package for curses support for Python.  Normally used by importing\nthe package, and perhaps a particular module inside it.\n\n   import curses\n   from curses import textpad\n   curses.initscr()\n   ...\n\n'
>>>
