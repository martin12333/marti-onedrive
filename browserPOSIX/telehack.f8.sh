
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

# i use  a container
podman machine start

podman start   -ai    cmy22b

echo '-------- section --------'


  Type HELP for a detailed command list.
  Type NEWUSER to create an account.

May the command line live forever.

Command, one of the following:
  2048         a2           ac           basic        bf           c8
  cal          calc         cat          ching        clear        clock
  cowsay       date         ddate        delta        diff         dir
  echo         eliza        factor       figlet       file         geoip
  head         help         ipaddr       joke         liff         minesweeper
  more         morse        netstat      newuser      notes        phoon
  pig          ping         pong         qr           rand         rfc
  rig          roll         run          salvo        sleep        starwars
  tail         traceroute   typespeed    usenet       users        uumap
  uupath       uuplot       weather      when         zc           zork

Press control-C to interrupt any command.
More commands become available after login.
.



Press control-C to interrupt any command.
More commands become available after login.
.help
2048                           sliding tile puzzle game
?                              show command list
a2 <disk|file>                 apple ][ emulator
advent                         play adventure
aquarium                       an aquarium/sea animation in ASCII art
areacode <areacode|location>   look up an areacode or location
basic                          start the basic interpreter
bf [code|file]                 brainf*ck interpreter
c8 [rom]                       launch CHIP-8 emulator
cal [year]                     print a calendar
calc [expr]                    calculator
callsign <text>                lookup information for an amateur radio callsign
cat <file>                     dump contents of file
ching                          The Book of Changes
clear                          clear screen
clock [/font=font]             figlet time display. type figlet for a font list
cowsay [/cow] <message>        configurable speaking cow
date                           print day and time
ddate                          convert Gregorian dates to Discordian dates
delta                          convert timestamp to delta time string
diff <filea> <fileb>           show the difference between two files
dir                            list files
echo [/lc|uc|title] <text>     display or transform a line of text
eliza                          converse with an AI psychotherapist
exit                           terminate and return to previous shell or logout
factor <number>                print the prime factors of a number
figlet [/font] <message>       make large letters out of ordinary text
file <filename>                determine file type
finger [@host]                 show users on current system or <host>
fnord                          generate a fnord
geoip [ipaddr]                 show location for an ip address
gif [search]                   search for a gif
head <file>                    display first lines of a file
help                           print a list of commands and descriptions
ipaddr
          show current ip address
joke [search]                  show random joke from unified joke database
liff [search]                  look up a definition from The Meaning of Liff

login [user]                   login or create a new telehack account

ONLY ONE


mac <mac address>              look up the vendor of a mac address

md5 [/base64] <string>         convert a string to md5

minesweeper                    play a game of minesweeper

more <file>                    print contents of file

morse <message>                encode/decode morse code

netstat
            show connected hosts

newuser                        create a new telehack account

notes                          usenet newsreader

octopus                        octal/hex/binary/ascii key dumper

phoon                          show phase of the moon
pig <text>                     convert text into pig latin

ping <host>                    test a host for availablility

pong                           start a local pong game
pong /host                     host a pong game
pong [user|port]               join a hosted pong game

primes                         find prime numbers
privacy                        read the privacy policy
qr <text>                      generate a qr code
rain                           animated raindrops display
rand [low high]                random number generator
rfc [num]                      Read Internet Request for Comment (RFC)
rig                            random identity generator
roll                           roll animated dice
rot13 <message>                encode/decode rot13 text
run <program>                  run the specified program (.bas .gam .exe .a2)

salvo [/host]                  play salvo
sleep <seconds>                delay for a specified amount of time
starwars                       ascii movie
sudoku                         play a game of sudoku
tail <file>                    display the last part of a file
traceroute <host>              show path to <host>
typespeed                      measures your typing speed
units                          unit conversion
uptime                         time telehack has been up since last boot
usenet                         distributed Internet discussion system

users                          show user table

uumap <host>                   show uumap entry for a host

uupath <host> [avoid-hosts]    show path to host

uuplot <host> [avoid-hosts]    plot uupath to a host

weather [user|port]            show weather
when [unixtime]                convert a unix time
zipcode <zipcode|location>     lookup a zipcode or location
zork                           play zork

Press control-C to interrupt any command.
More commands become available after login.
.


                                Telehack

    Telehack is a simulation of a stylized arpanet/usenet, circa 1985-1990.
    It is a full multi-user simulation, including 26,600+ simulated hosts
    from the early net, thousands of files from the era, a collection of
    adventure and IF games, a working BASIC interpreter with a library of
    programs to run, simulated historical users, and more.


Connecting
----------

On the web: https://telehack.com/

Telehack supports the telnet protocol on ports 23, 1337, 8080, and 31173.
Open a shell and type:

    telnet telehack.com

Telehack also supports the secure shell (SSH) protocol on port 2222:

    ssh -p 2222 guest@telehack.com

HTTPS and SSH provide encryption, but telnet provides no encryption. After
creating a username, you can connect via SSH with your username instead of
guest. Also, you can optionally add a public key with the SET KEY command.



vscode ➜ ~ $ ssh -p 2222 guest@telehack.com
The authenticity of host '[telehack.com]:2222 ([64.13.139.230]:2222)' can't be established.
ED25519 key fingerprint is SHA256:7lRupOG7vxiW/9UDBSAVY0wvOHfzCnnqJz6M8RNty+U.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])?

Warning: Permanently added '[telehack.com]:2222' (ED25519) to the list of known hosts.'


NEWUSER


Due to high demand, new users must be referred by an existing user.
Existing users can type REFER to generate a new referral code.
Enter a referral code:

ls

  advent.gam       againstip.txt    basic.man
  bbslist.txt      c8test.c8        changelog.txt
  colossus.txt     command.txt      crackdown.txt
  do-well.txt      dojo.man         drunks.txt
  etewaf.txt       ferry.txt        finger.txt
  fnord.txt        future.txt       hammurabi.bas
  hckr_hnd.txt     ien137.txt       jfet.a2
  johnnycode.txt   k-rad.txt        learncode.txt
  leaves.txt       lem.bas          like.bas
  lostpig.gam      mastermind.bas   mud.exe
  notes.txt        orange-book.txt  oregon.bas
  pman.man         porthack.exe     privacy.txt
  rogue.gam        rootkit.exe      satcom.man
  showrunning.txt  smile.c8         snowing.vt
  sstrek.bas       starwars.txt     sysmon.txt
  telehack.txt     tetris.exe       ttest.vt
  tunes.bas        underground.txt  unix.txt
  wardial.exe      wumpus.bas       xmas.vt
  xmodem.exe       zork.gam

ls -l

.ls -l
-rw-r--r--  1 bin  bin   138240 Oct 09  2011 advent.gam
-rw-r--r--  1 bin  bin    56676 Oct 09  2011 againstip.txt
-rw-r--r--  1 bin  bin    43434 Feb 07 03:11 basic.man
-rw-r--r--  1 bin  bin      781 Jun 07  1984 bbslist.txt
-rw-r--r--  1 bin  bin       48 Aug 30  2018 c8test.c8
-rw-r--r--  1 bin  bin    34359 Feb 05 18:43 changelog.txt
-rw-r--r--  1 bin  bin     7339 May 17  2012 colossus.txt
-rw-r--r--  1 bin  bin   216330 Oct 09  2011 command.txt
-rw-r--r--  1 bin  bin   680229 Oct 09  2011 crackdown.txt
-rw-r--r--  1 bin  bin     3020 Oct 09  2011 do-well.txt
-rw-r--r--  1 bin  bin     2051 Apr 08  2021 dojo.man
-rw-r--r--  1 bin  bin     4742 Jul 22  2021 drunks.txt
-rw-r--r--  1 bin  bin    16142 Oct 09  2011 etewaf.txt
-rw-r--r--  1 bin  bin     8904 Jul 22  2021 ferry.txt
-rw-r--r--  1 bin  bin     3013 May 17  2012 finger.txt
-rw-r--r--  1 bin  bin     4374 Oct 30  2014 fnord.txt
-rw-r--r--  1 bin  bin     6644 Oct 09  2011 future.txt
-rw-r--r--  1 bin  bin     4174 Jan 11  2015 hammurabi.bas
-rw-r--r--  1 bin  bin   135677 Nov 06  2019 hckr_hnd.txt
-rw-r--r--  1 bin  bin    35861 Mar 17  2018 ien137.txt
-rw-r--r--  1 bin  bin   143360 Apr 30  2017 jfet.a2
-rw-r--r--  1 bin  bin    17032 Oct 09  2011 johnnycode.txt
-rw-r--r--  1 bin  bin    12110 Oct 09  2011 k-rad.txt
-rw-r--r--  1 bin  bin    17077 Oct 09  2011 learncode.txt
-rw-r--r--  1 bin  bin     2433 Oct 09  2011 leaves.txt
-rw-r--r--  1 bin  bin     6200 Sep 02  2019 lem.bas
-rw-r--r--  1 bin  bin      552 Oct 01  2021 like.bas
-rw-r--r--  1 bin  bin   285184 Oct 09  2011 lostpig.gam
-rw-r--r--  1 bin  bin     1940 Sep 02  2019 mastermind.bas
-rwxr-xr-x  1 bin  bin   251904 Jul 09  2021 mud.exe
-rw-r--r--  1 bin  bin    11473 Mar 01  2012 notes.txt
-rw-r--r--  1 bin  bin   328191 Aug 30  2018 orange-book.txt
-rw-r--r--  1 bin  bin    20630 Sep 02  2019 oregon.bas
-rw-r--r--  1 bin  bin      727 Oct 09  2020 pman.man
-rwxr-xr-x  1 bin  bin   150322 Oct 09  2011 porthack.exe
-rw-r--r--  1 bin  bin     1443 Nov 27  2022 privacy.txt
-rw-r--r--  1 bin  bin   116736 Oct 09  2011 rogue.gam
-rwxr-xr-x  1 bin  bin    27542 Oct 12  2011 rootkit.exe
-rw-r--r--  1 bin  bin     8070 Apr 22  2021 satcom.man
-rw-r--r--  1 bin  bin    57215 Jul 22  2021 showrunning.txt
-rw-r--r--  1 bin  bin       20 Aug 30  2018 smile.c8
-rw-r--r--  1 bin  bin    10334 Dec 23  2020 snowing.vt
-rw-r--r--  1 bin  bin    29618 Mar 04  2021 sstrek.bas
-rw-r--r--  1 bin  bin    23834 Oct 09  2011 starwars.txt
-rw-r--r--  1 bin  bin      215 Dec 30  1976 sysmon.txt
-rw-r--r--  1 bin  bin    24578 Dec 24  2022 telehack.txt
-rwxr-xr-x  1 bin  bin    49899 Jun 27  2021 tetris.exe
-rw-r--r--  1 bin  bin     3189 Jan 11  2015 ttest.vt
-rw-r--r--  1 bin  bin     1291 Sep 30  2021 tunes.bas
-rw-r--r--  1 bin  bin   979993 Oct 09  2011 underground.txt
-rw-r--r--  1 bin  bin    10016 Oct 13  2011 unix.txt
-rwxr-xr-x  1 bin  bin     9843 Oct 09  2011 wardial.exe
-rw-r--r--  1 bin  bin     6260 Sep 02  2019 wumpus.bas
-rw-r--r--  1 bin  bin    45723 Jan 11  2015 xmas.vt
-rwxr-xr-x  1 bin  bin   180421 Apr 09  2013 xmodem.exe
-rw-r--r--  1 bin  bin   188928 Oc














Accessibility
-------------

Non-sighted users: please type STTY /dumb after connecting to Telehack.
This will invoke plain terminal mode in the Z-code games and avoid using
ANSI cursor-addressing.

For users connecting with Teletypes or other Teleprinter Terminal setups
please type STTY /tty after connection to switch Telehack into a more Teletype
friendly mode.


About this Document
-------------------

Telehack is case-insensitive.  Commands are often shown in uppercase to
distinguish them from surrounding text.  Note that you do not need to type
commands in all-caps.  For example:

    Type DIR for a list of files

You may type DIR or dir to obtain a list of files.

In help messages, <> signifies required arguments to commands, whereas
[] signifies optional arguments.  The pipe symbol | signifies "or" or an
alternative.  For example:

    send <user|port> [message]

means that a user or port must follow the send command, but that the
message argument is optional (send will prompt for messages lines if you
do not specify one on the command line).

    @ send forbin hello
    @ send 15 hello

    @ send forbin
    forbin> hello
    forbin>


Getting Help
------------

You can type ? at any prompt to get a list of available commands:

    @ ?
    Command, one of the following:
      2048        ?           a2          ac          advent      aquarium
      basic       bf          c8          cal         calc        ching
      clear       clock       cowsay      date        ddate       echo
      eliza       factor      figlet      finger      fnord       geoip
      help        ipaddr      joke        login       mac         md5
      morse       newuser     notes       octopus     phoon       pig
      ping        pong        primes      privacy     qr          rain
      rand        rfc         rig         roll        rot13       sleep
      starwars    traceroute  typespeed   units       uptime      usenet
      users       uumap       uupath      uuplot      weather     when
      zc          zork        zrun

The HELP command provides one-line descriptions of command functions,
including any modifier arguments that may be available. Examples:

    @ help
    @ help telnet
    @ help ftp


Getting Unstuck
---------------

Any command may be terminated by typing ^C (control-C).  To log out of a
remote host or exit a subshell, type ^D (control-D), EXIT or QUIT.

Note: The Apple II interpreter requires typing ^C twice to exit.





#alias









Control Characters
------------------

A control key (CTRL) initiates a number of system functions when it is used
in conjunction with  another character.

To type a control character, hold down the control key, and at the same
time press the character you want.  For example:  to type a CTRL-C, hold
down the control key and  at  the  same  time  press the letter C.  In most
cases this prints (echoes) on your terminal as ^C.  In system documentation,
a control character such as control-C may also be described as CTRL-C or ^C.








Special control characters:

    ctrl-C         interrupt program
    ctrl-N         next line
    ctrl-P         previous line
    ctrl-R         quick relay (requires backgrounded relay)
    ctrl-T         print system status
    ctrl-W         delete word
    (up arrow)     previous line
    (next arrow)   next line

    (tab)          autocomplete next command/file/user/host





Quick Fun
---------

Type STARWARS to view the pinnacle of ASCII-mation, a full-length rendition
of Star Wars in ASCII.

Typing JOKE will display a joke randomly selected from a massive unified
historical arpanet/caltech joke database.

Type Aquarium to watch an animated aquarium in ASCII art.





NLI Lobby
---------

When you first connect to Telehack, you will be in the not-logged-in
lobby.  The NLI lobby is indicated by the '.' prompt:

    $ telnet telehack.com Trying 64.13.147.30...  Connected
    to telehack.com.  Escape character is '^]'.

    Connected to TELEHACK port 13

    It is 8:16 am on Saturday, April 30, 2011 in Mountain View, California, USA.
    There are 10 local users. There are 24139 hosts on the network.

      Type ? for a command list.
      Type HELP for a more detailed command listing.
      Press control-C to interrupt any command.

    May the command line live forever.

    Command, one of the following:
      2048        ?           a2          ac          advent      aquarium
      basic       bf          c8          cal         calc        ching
      clear       clock       cowsay      date        ddate       echo
      eliza       factor      figlet      finger      fnord       geoip
      help        ipaddr      joke        login       mac         md5
      morse       newuser     notes       octopus     phoon       pig
      ping        pong        primes      privacy     qr          rain
      rand        rfc         rig         roll        rot13       sleep
      starwars    traceroute  typespeed   units       uptime      usenet
      users       uumap       uupath      uuplot      weather     when
      zc          zork        zrun
    .

A limited subset of commands are available in the lobby.

To login or create a new account, type LOGIN.




Pager Commands
--------------

When viewing any paginated output on Telehack, you may receive a --More--
prompt. This may be seen in the commands type, cat, more, less, as well as
any command which produces paginated output.




At the --More-- prompt, the following single-key commands may be typed:

    space   show next page
    b       back one page
    q       quit
    g       go to top
    G       go to bottom
    return  down one line
    j       down one line
    k       up one line
    /       search for a given string




The pager also supports several pipes. These can be appended to commands that
produce paginated output:

    grep <pattern>     show lines matching pattern
    grep -c <pattern>  show number of lines matching
    grep -i <pattern>  case insensitive matching
    grep -v <pattern>  show lines NOT matching pattern
    sort [field]       sort output (field can be column header or number)
    sort -r [field]    reverse sorting
    wc -c              show number of characters
    wc -l              show number of lines (including header)
    wc -m              show maximum line length
    wc -w              show number of words

For example:

    @ users | grep Mountain View, CA | sort username


Network Hosts
-------------

There are approximately 26,600 virtual hosts on the Telehack network.
These represent systems that were on the early Usenet/arpanet as well
as defunct BBS systems from the 80's and 90's.

Type HOSTS to see a partial list of network hosts.  Type HELP HOSTS for
more information on the hosts command.

A collection of retro files has been distributed across the hosts in the
network.  The files were sourced from the extensive archive assembled by
Jason Scott of Textfiles.com as well as other sources.


Telnetting to Hosts
-------------------

You may telnet to any host appearing in your netstat list:

    @ netstat
       host      organization                               location
       ----      ------------                               --------
       sunkist   Sun Microsystems Inc.                      Irvine, California
       mimsy     Computer Science Dept., Univ of Maryland   College Park, MD
       spgh01    Church of the Holy Sepulchre               Butler, PA
       vitam6    Vitalink Communications                    Fremont, CA
       hell      Clinton Reilly Campaigns                   Alameda, CA
       accom     Axial Corp.                                Belmont, CA

    @ telnet mimsy
    Trying...
    Connected to MIMSY

    Computer Science Dept., University of Maryland, College Park
    DEC Vax-8600 4.3BSD

    login: guest

    Authentication successful.
    Last login: Thu May 5 16:32:51 2011

       WARNING:  You must have prior authorization to access this system.
                 All connections are logged and monitored. By connecting to
                 to this system you fully consent to all monitoring.
                 Unauthorized access or use will be prosecuted to the full
                 extent of the law.


    mimsy$

If you have not yet hacked into a host, you can try to login as the guest
user.  The full set of commands on the host may not be available if you are
logged in as guest.


Dialing a host
--------------

You may connect to a host by using the DIAL command.

	@dial 3148372840
  dialing ATDT (314) 837-2840    CONNECT 9600

Connected to THEOASIS


Hacking a Host
--------------

    @ dir *.exe
      porthack.exe  wardial.exe
    @ porthack
    [run porthack.exe]
    host? mimsy
    probing MIMSY for open sockets...

Once a host has been successfully hacked, you should be able to log into it
using your Telehack username and password.

Note that hosts which have been hacked and which you can log in to with
your username/password are identified in the netstat list with a '*'.


Collecting and Moving Programs
------------------------------

DIR *.exe or ls *.exe. You will be able to transfer programs between hosts
using the FTP command. On each host, a dedicated part of the disk has been
made available to you, in which you can store these programs.



Be careful not to overfill it, check your disk usage with the DF command
before transferring a file.

df


Example of an FTP session:

is1$ ftp uunet
Connected to uunet.
220 uunet FTP server (Version 4.109 Wed Nov 19 21:52:18 CST 1986) ready.
Name (uunet:johndoe): johndoe
331 Password required for johndoe
Password: ********
230 User johndoe logged in
Remote system type is UNIX.
Using BIN mode to transfer files.
ftp> put porthack.exe
200 PORT command successful
...


Historical Users
----------------

The 26,600 virtual hosts within Telehack were real systems available via
modem dialup, fidonet, uucp/usenet, or on the arpanet in the 1980's and
90's.  Real people used these systems and could often be seen logged in
doing work, reading, socializing or playing games.

Data archaeology applied against the oldest available uucp archives, UUCP
network maps from the era, as well as other available electronic sources
has allowed Telehack to reconstruct the online occupants of these vanished
network hosts.

To see users logged into a Telehack host, use the FINGER @host command:

    @ finger @sgi
    [sgi]
    Login      Name                Tty      Idle  Login Time   Office     Office Phone
    vjs        Vernon Schryver     pts/10   3h    Apr 29 06:34 (58.12.207.23)
    rpw3       Rob Warnock         pts/13   6h    Apr 25 10:31 (95.16.201.17)
    vic        Victor Mitnick      pts/6    1     Apr 28 23:33 (53.23.126.26)
    greg       Greg Chesson        pts/9    3     Apr 27 15:05 (64.23.138.34)
    davidf     David Fenstemaker   pts/8    2d    Apr 24 05:10 (63.18.194.22)
    cjohnson   Chris Johnson       pts/12   4h    Apr 29 12:21 (64.23.149.19)
    ian        Ian Clements        pts/4    6h    Apr 23 22:03 (22.13.234.36)
    baskett    Forest Baskett      pts/2    29    Apr 27 00:54 (28.4.37.13)
    pchin      Phil Chin           pts/7    2h    Apr 30 04:31 (98.23.18.35)
    root       Superuser           pts/3    1d    Apr 28 08:27 (97.18.154.15)
    artibee    Mary Artibee        pts/1    3h    Apr 23 09:19 (98.16.192.38)
    wen        Wen-ching Chow      pts/5    2d    Apr 29 04:36 (33.11.81.7)

    @ finger @chinet
    [chinet]
    Login      Name                Tty      Idle  Login Time   Office     Office Phone
    schneier   Bruce Schneier      pts/20   3h    Apr 26 12:09 (62.3.122.13)
    randy      Randy Suess         pts/5    3h    Apr 27 17:37 (71.22.51.21)
    odesta     Odesta Corp.        pts/27   20    Apr 29 17:34 (76.23.223.30)
    ward       Ward Christensen    pts/0    7h    Apr 28 06:37 (109.10.48.39)
    saj        Stephen Jacobs      pts/8    1h    Apr 23 11:59 (57.10.70.35)
    ...


Guessing Passwords
------------------

Users in the past did not always choose strong passwords.  A common
hacking method was to try various common passwords such as "secret",
"love", "trustno1", etc. to find a way into a system.

As well, upon closer inspection of hosts, you might find
that you don't have to guess. . .'


Z-Code Games
------------

A collection of games written for the Z-Machine have been distributed
across the hosts in the Telehack network.  Z-Code games are identified by
the .GAM extension:

    @ ls *.gam
      advent.gam   lostpig.gam  zork.gam

    @ run advent.gam

    Welcome to Adventure

    At End Of Road
    You are standing at the end of a road before a small
    brick building. Around you is a forest. A small stream
    flows out of the building and down a gully.

    >

    login and use the save command..


BASIC Interpreter
-----------------

To enter the basic interpreter, type BASIC.

    @ basic
    Dartmouth DTSS TeleBASIC (c) 1964,1966,1969,1970,1971,1979

The basic interpreter subsystem has a number of historical programs
compiled from the SIMTEL archives as well as other sources. To see a full
list of available programs, type DIR within basic.  You can load a program
with LOAD or begin execution with RUN.

Basic commands are:

    > help
    delete                   delete a user program
    dir                      directory of basic programs
    help                     print this list
    list                     list the program in memory
    load <file>              load program from file
    quit                     exit the basic interpreter
    renumber [start[,inc]]   renumber the program in memory
    run                      run the program in memory
    run <program>            load and run the specified program file
    save <file>              save a user program


Example basic session:

    @ basic
    Dartmouth DTSS TeleBASIC (c) 1964,1966,1969,1970,1971,1979
    > ?
    Command, one of the following:
      delete  dir     help    list    load    quit    run     renumber
	  save
    > dir
      23matches.bas    3dplot.bas       aceyducey.bas    aceyducy.bas
      astrnmy2.bas     bar.bas          basketball.bas   basketbl.bas
      batnum.bas       baz.bas          bigcal2.bas      birthday.bas
      bobo.bas         bombsaway.bas    bombsawy.bas     boxing.bas
      budget.bas       bug.bas          bunny.bas        buzzword.bas
      calendar.bas     calendr5.bas     change.bas       chemist.bas
      chief.bas        combat.bas       command.bas      cpmprt51.bas
      craps.bas        cube.bas         deedyork.bas     delers.bas
      depthcharge.bas  depthchg.bas     diamond.bas      eddie.bas
      euphoria.bas     evenwin1.bas     evenwins.bas     fakephre.bas
      feesten.bas      finance.bas      godd.bas         gomoko.bas
      gunner.bas       hammurabi.bas    hamurabi.bas     hello.bas
      hi-lo.bas        hilo.bas         hurkle.bas       ic-timer.bas
      kalfeest.bas     kinema.bas       lander.bas       lem.bas
      letter.bas       life.bas         lifscore.bas     litquiz.bas
      loan2.bas        log10k.bas       lunar.bas        maptest.bas
      massa.bas        mathdice.bas     million.bas      nicoma.bas
      nicomachus.bas   nim.bas          number.bas       orbit.bas
      pirate.bas       pizza.bas        poetry.bas       qubit.bas
      queen.bas        rc5.bas          rocket.bas       rockscissor.bas
      rocksp.bas       rusrou.bas       satelite.bas     sceptre1.bas
      slalom.bas       slots.bas        snafufun.bas     sort.bas
      splat.bas        stars.bas        stock.bas        stockmarket.bas
      survival2.bas    target.bas       tem-ins.bas      test1.bas
      tictac1.bas      tictactoe1.bas   timer555.bas     trap.bas
      ttl-scrl.bas     ucase.bas        uitleg1.bas      uitleg2.bas
      unprotct.bas     war.bas          weekday.bas      windchil.bas
      xfertime.bas     xformer.bas      ykw1.bas         ykw2.bas
    > load hello.bas
    Ok
    > list
        2  PRINT TAB(33); HELLO
        4  PRINT TAB(15); CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY
        6  PRINT: PRINT: PRINT
       10  PRINT  HELLO.  MY NAME IS CREATIVE COMPUTER.
       20  PRINT: PRINT: INPUT  WHAT'S YOUR NAME ;N$: PRINT
       30  PRINT  HI THERE,  ;N$; , ARE YOU ENJOYING YOURSELF HERE ;
       40  INPUT B$: PRINT
       50  IF B$= YES  THEN 70
       55  IF B$= NO  THEN 80
    ...
    > run
    CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY

    HELLO.  MY NAME IS CREATIVE COMPUTER.

    WHAT'S YOUR NAME?


6502 System Monitor
-------------------

To enter the system monitor, type:

    @ call -151
    1441102  96 14      STX      $14,X
    *

Monitor commands are:

    d   dump memory
    l   disassemble cpu opcodes
    r   return to last jsr point
    g   execute address

The memory dump will show the octal address on the left column, the hex
values for the memory at that address, and an ASCII translation of the
memory values:

    *d
    2364636  60 01 2C 26 6C D1 68 C7 45 40 1A F9 39 66 23 21   `.,&l.h.E@..9f
    2364656  07 8D 39 0D 00 2C 1E F4 69 8D 64 07 19 10 00 35   ..9..,..i.d....5
    2364676  09 A1 2C 6E 2B B5 29 2E 65 D4 4F 01 04 3E 04 73   ..,n+.).e.O..>.s
    2364716  53 25 54 B9 14 E1 1D 9A 2B 19 60 13 51 20 52 E0   S%T.....+.`.Q R.
    2364736  4B 52 1E 2A 03 66 33 4A 47 C1 10 99 35 5E 00 54   KR.*.f3JG...5^.T
    2364756  32 26 4D 0A 03 34 70 D7 24 04 3C C8 40 21 09 CE   2&M..4p.$.<.@ ..
    2364776  2C 02 78 31 1A 60 51 6B 39 0E 1A 20 5D 58 56 93   ,.x1.`Qk9.. ]XV.
    2365016  61 45 C8 A5 BB AB 02 21 02 3A 01 08 AD A4 B2 01   aE..... .:......
    2365036  94 2B 00 52 61 84 A5 21 02 45 00 9D E0 1F 32 BF   .+.Ra.. .E....2.

To disassemble CPU instructions instead, use the l command:

    *l
    2366320  63         SUBD2
    2366321  04 25      TSB      $25
    2366323  64 9C      STZ      $9C
    2366325  2A         ROL
    2366326  31 04      AND      ($04),Y
    2366330  21 30      AND      ($30,X)
    2366332  31 09      AND      ($09),Y
    2366334  A3         MOVAB
    2366335  44         PUSHAW

If an entry point in the system monitor is known, you can execute it with
the g command:

    *2425152g

To return to the Telehack command shell from the system monitor,
use the r command.


Remote Terminal Monitoring
--------------------------

The link command will connect a remote user's tty to your tty.  This will
let you assist the remote user by being able to view the remote output.

    @ link <user or port>

In this case, the other user would see something like

    .
    %link from port 16 user forbin

And their session from that point would be mirrored on the linking
user's terminal.

There is also a separate facility within ptycon to allow simultaneous
monitoring of all connected ports.


































Finger from Outside
-------------------

Telehack also responds to finger requests from the outside Internet on port 79:

    $ finger @telehack.com
    TELEHACK SYSTEM STATUS  04-May-11  23:27:08
    4 users

      port  username   status               last  what     where
      ----  --------   ------               ----  ----     -----
      0     operator   System Operator      5m             console
      16    -                               3m    alice3   Lithuania
      17    forbin     Dr. Charles Forbin   13m            Provo, UT
      20    foo        Yoda Soda            19m   ptycon   Oakland, CA

    $ finger forbin@telehack.com
    USER: forbin
       system level:          WIZARD
       account age:           95 days
       last login:            today
       system connects:       5
       commands executed:     143

       user status bits:
         HACK10      Hacked 10 network hosts          30-Jan-11  23:19:57
         HACK5       Hacked 5 network hosts           30-Jan-11  21:00:34
         HACKER      Hack the Planet                  29-Jan-11  22:31:48
         ACCT        Registered User                  29-Jan-11  22:23:17


Uploading and Downloading Files
-------------------------------

Telehack supports the File Transfer Protocol (FTP) on port 21. Connect using a
FTP client and log in with your Telehack username and password. Note that only
passive mode (PASV) is supported.


Usenet Archive
--------------

Type USENET to view the Usenet archive.

The archive was originally collected by Henry Spencer at the University of
Toronto beginning in 1981. Later it was rescued by David G. Wiseman from
the University of Western Ontario, who drove two hours in a pickup truck to
collect 141 magtapes and save them from destruction:

    If I recall correctly, the issue of Henry Spencer's (actually,
    the University of Toronto, Department of Zoology's) NetNews
    archive was raised at a Usenix conference in the early 90's.
    The question: can we get at them? Bruce Jones was especially
    interested in this. Henry's answer was that it really wasn't
    going to be easy because he had neither the disk space nor the
    tape drive to pull them all down to make them available.

    I, it turned out, did. So one bright winter day I drove from
    London (Ontario Canada) to Toronto (Ontario Canada) -- a two
    hour drive in my shiny new pickup truck and picked up 141
    magtapes from the Zoology department at UofT and brought them
    back to the Department of Computer Science at the University
    of Western Ontario. (A not unimpressive bandwidth, by the way,
    of some 18Mb/sec :-) never underestimate the bandwidth of a
    pickup truck on the highway )

       -- http://www.csd.uwo.ca/staff/magi/personal/usenet.html

Some additions have been made to the usenet archive available on
Telehack which have been provided from other sources.


Halt
----

Halting the CPU to enter the system monitor is not advised.  However, if
you do this, the operator will usually supply a monitor entry point to
enable CPU restart and re-entry into the Telehack exec.


Shortcuts
---------

    !!    repeat last command
    .     repeat last command
    w     systat
    w     finger
    l     dir
    ls    dir
    date  daytime
    cat   type
    cls   clear
    ?     command list


How to enable telnet in Windows 7, 10, and 11
---------------------------------------------

Windows 7, 10 and 11 ship with a telnet client, but it is shut off by default.
To enable it, do the following:

    Start
    Control Panel
    Programs And Features
    Turn Windows features on or off
    Check Telnet Client
    Hit OK

After that, you can open a command prompt and type

    telnet telehack.com


Privacy Policy
--------------

See the PRIVACY command or privacy.txt, or visit the link below:
https://telehack.com/privacy.html


See Also
--------

https://telehack.wikia.com
https://twitter.com/telehack
https://old.reddit.com/r/Telehack
https://xkcd.com/138/
https://xkcd.com/1305/
https://walyou.com/telehack/
https://news.ycombinator.com/item?id=2620552
https://waxy.org/2011/06/playable_archaeology_an_interview_with_the_telehacks_anonymous_creator/
https://www.techradar.com/news/networking/hack-virtual-1980s-networks-with-telehack-1035135
https://tymkrs.tumblr.com/post/74842922663/telehack-the-cycle-of-games
https://personal.garrettfuller.org/blog/2018/03/08/telnet-fun/
https://medium.com/nerd-for-tech/wanna-be-the-king-of-the-hill-ea775da2392c?sk=56b236c5225ac


Movie/TV Show List
------------------

Colossus: The Forbin Project (1970)
Scanners (1981)
Tron (1982)
Blade Runner (1982)
WarGames (1983)
Brainstorm (1983)
Sneakers (1992)
Hackers (1995)
2001: A Space Odyssey (1968)
Demon Seed (1977)
Real Genius (1985)
Halt and Catch Fire (2014-2017)
Steve Jobs (2015)


EOF
---

    https://www.youtube.com/watch?v=Y6ljFaKRTrI

