﻿; my keyb layout ver 0.6

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.

#Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; //// mk restore point recommended  ?
; C:\Users\marti\OneDrive\Dokumenty234\AutoHotkey.ahk

; Remapping numbers and symbols - Ask for Help - AutoHotkey Community

$1::Send {!}
$2::Send {@}
$3::Send {#}
$4::Send {$}
$5::Send {`%}
$6::Send {^}
$7::Send {&}
$8::Send {*}

; test !!!!!!!``!!@@@###$$$%%%^^^&&&***99000 !@~@#$%%^@#@
;; 2::Send {@}


; cannot reproduce ... leftarrow issue in win terminal + zsh ???
; 2021-09-05 (1).png


;;; $9::Send {(}
;$9::Send {(}{)}
$9::Send {(}{)}{Left}     ;; experim

; $0::Send {)}
$0::Send {_}

; test ()()()()()()()()0()()()_____000__()()()
; edge f12 ()()()()()___(())(())()()()()()


; http://xahlee.info/kbd/best_way_to_insert_brackets.html
; insert paren, move cursor in between
; F8::Send (){Left} ; insert paren
;F9::Send {{}{}}{Left} ; insert braces
;F10::Send []{Left}      ; insert square brackets

$]::Send {{}{}}{Left} ;; insert braces
;$]::Send {{}{}} ; insert braces

;f12 completi issue
$[::Send []{Left}      ;;; insert square brackets
;$[::Send []      ; insert square brackets

; test [[[]]][][][]{}{}{}{}{}
; edge f12 ok


$NumpadDot::Send {;}
$;::Send {:}



;2023-08 =~= 238

$NumpadDiv::Send {<}
$NumpadMult::Send {>}
$NumpadSub::Send {~}

;test <>~  /*-  -->  --->  >==>  >>= ==> +++~~+++






;test
;test
;test


;test  reload in ahk and try the last command \ """"""
; sx hilite is of *.ini
; then git commit


;6F  135	 	d	8.31	NumpadDiv
;6F  135	 	u	0.19	NumpadDiv
;6A  037	 	d	0.92	NumpadMult
;6A  037	 	u	0.16	NumpadMult
;6D  04A	 	d	0.92	NumpadSub
;6D  04A	 	u	0.14	NumpadSub

;f12  ok
; win terminal ok

;; powertoys 2021-08 cannot  ()

;; keybindings.json off


;DC  02B	 	u	0.13	\         backslash
;not E2  056	 	u	0.16	\   backslash
;test ......;.;.;:::;;""""\\""\\""\\;;;  """"""""
; sx hilite is of *.ini
$SC02B::Send {"}
