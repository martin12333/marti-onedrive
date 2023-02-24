

# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b











# WebAssembly build of the ncurses library (and many demo programs)

This is used by some of our CoWasm WebAssembly programs such as rogue.
#It's also used by the ncurses cpython library.






echo '-------- section: experiments --------'
cd ~/10-cowasm/node_modules/dash-wasm
npx dash-wasm   -x

rogue

python
#python3

import curses
curses.initscr()
<_curses.window object at 0x7f74b0c96fb0>

# web?
>>> import curses
>>> curses.initscr()
Name collision 'xterm-new' between
        xf|xterm-new|modern xterm:,
and     xf|xterm-new|modern xterm:,
...now  modern xterm:,
Cannot remove alias 'modern xterm:,'
......

import os
>>>
os.environ.get('TERM')
'xterm-256color'
>>> >>> 'xterm'












cd ~/10-cowasm/node_modules/dash-wasm/
npx @cowasm/rogue



cd ~/10-cowasm
ls `find . -type  d  -name wasm`
ls -d **/@cowasm/**/wasm/bin
ls  **/@cowasm/**/wasm/bin









cd ~/10-cowasm
#cd ~/10-cowasm/node_modules/dash-wasm/
cd node_modules/dash-wasm/node_modules/@cowasm/ncurses/dist/wasm/bin
npx kernel ../../../../dash/dist/wasm/bin/dash -x





./back_ground: Error: setcchar -- undefined when importing ./back_ground

./demo_termcap    hashtest         railroad         test_sgr
curses-error.txt``

(cowasm)$ ./demo_termcap    hashtest         railroad
   test_sgr

   C:\Users\marti\OneDrive\curses\curses-error.txt
+ ./demo_termcap hashtest railroad test_sgr
Terminal type "hashtest"
Terminal type "railroad"
Name collision 'xterm-new' between
        xterm-new|modern xterm:,
and     xterm-new|modern xterm:,
...now  modern xterm:,
Cannot remove alias 'modern xterm:,'









(cowasm)$ ./demo_termcap
+ ./demo_termcap
Terminal type "xterm-256color"
flg am       = true
flg xn       = true
flg km       = true
flg mi       = true
flg ms       = true
flg ut       = true
flg bs       = true
num co       =  80
num li       =  24
num Co       =  256
num pa       =  32767
num kn       =  12
str bl       = ^G
str cr       = \r
str cs       = \E[%i%p1%d;%p2%dr
str ct       = \E[3g
str cl       = \E[H\E[2J
str ce       = \E[K
str cd       = \E[J
str cm       = \E[%i%p1%d;%p2%dH
str do       = \n
str ho       = \E[H
str vi       = \E[?25l
str le       = \b
str ve       = \E[?12l\E[?25h
str nd       = \E[C
str up       = \E[A
str vs       = \E[?12;25h
str dc       = \E[P
str dl       = \E[M
str as       = \E(0
str md       = \E[1m
str ti       = \E[?1049h
str im       = \E[4h
str mr       = \E[7m
str so       = \E[7m
str us       = \E[4m
str ae       = \E(B
str me       = \E[m
str te       = \E[?1049l
str ei       = \E[4l
str se       = \E[27m
str ue       = \E[24m
str is       = \E[!p\E[?3;4l\E[4l\E>\E]104^G
str al       = \E[L
str kb       = \b
str kD       = \E[3~
str kd       = \EOB
str k1       = \EOP
str k;       = \E[21~
str k2       = \EOQ
str k3       = \EOR
str k4       = \EOS
str k5       = \E[15~
str k6       = \E[17~
str k7       = \E[18~
str k8       = \E[19~
str k9       = \E[20~
str kh       = \EOH
str kI       = \E[2~
str kl       = \EOD
str kH       = \EOF
str kN       = \E[6~
str kP       = \E[5~
str kr       = \EOC
str ku       = \EOA
str ke       = \E[?1l\E>
str ks       = \E[?1h\E=
str nw       = \r\n
str DC       = \E[%p1%dP
str DL       = \E[%p1%dM
str DO       = \E[%p1%dB
str AL       = \E[%p1%dL
str LE       = \E[%p1%dD
str RI       = \E[%p1%dC
str UP       = \E[%p1%dA
str r2       = \E[!p\E[?3;4l\E[4l\E>\E]104^G
str rc       = \E8
str sc       = \E7
str sf       = \n
str sr       = \EM
str st       = \EH
str ta       = \t
str K2       = \EOE
str ac       = ``aaffggiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~
str kB       = \E[Z
str @7       = \EOF
str *6       = \EOF
str F1       = \E[23~
str F2       = \E[24~
str op       = \E[39;49m
str Km       = \E[M
str AF       = \E[38;5;%p1%dm
str AB       = \E[48;5;%p1%dm
str rs       = \E[!p\E[?3;4l\E[4l\E>\E]104^G
str ml       = \El
str mu       = \Em
97 values (7 booleans, 5 numbers, 85 strings)
(cowasm)$ python
+ python









./hashtest         railroad         test_sgr


background

./demo_terminfo


num cols     =  80
num lines    =  24
num colors   =  256
num pairs    =  32767
num OTkn     =  12
str bel      = ^G
str cr       = \r
str csr      = \E[%i%p1%d;%p2%dr
str tbc      = \E[3g
str clear    = \E[H\E[2J


134 values (44 booleans, 5 numbers, 85 strings)
(cowasm)$



  inch_wide        rain             test_termattrs
blue           ditto           inchs            redraw           test_tparm
bs             dots            ins_wide         savescreen       test_vid_puts
cardfile       dots_curses     insdelln         savescreen.sh    test_vidputs
chgat          dots_mvcur      inserts          sp_tinfo         testaddch
clear          dots_termcap    key_names        tclock           testcurs
clip_printw    dots_xcurses    keynames         test_add_wchstr  testscanw
color_content  dup_field       knight           test_addchstr

 tput-colorcube

color_set

  echochar

      list_keys        test_addstr

	  tput-initc

demo_altkeys   extended_color  lrtest           test_addwstr     tracemunch
demo_defkey    filter          move_field       test_arrays      view
demo_forms

   firework

         movewindow       test_get_wstr    worm
demo_keyok     firstlast

   ncurses6-config

    test_getstr      xmas
demo_menus     foldkeys        newdemo          test_instr
demo_new_pair  form_driver_w   padview          test_inwstr
demo_panels    gdc             pair_content     test_opaque
demo_tabs

   ./hanoi

       picsmap
	        test_setupterm

