
# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b











# WebAssembly build of the ncurses library (and many demo programs)

This is used by some of our CoWasm WebAssembly programs such as rogue.
It's also used by the ncurses cpython library.





















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







