; my keyb layout ver 0.6

; ahk 1.1

; at C:\Users\marti\OneDrive\Dokumenty234\AutoHotkey.ahk






;============================== Start Auto-Execution Section ==============================

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; Avoids checking empty variables to see if they are environment variables.

#Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; Makes a script unconditionally use its own folder as its working directory.


; see also ;Blank Template written by GroggyOtter

; sets title matching to search for "containing" instead of "exact"
;SetTitleMatchMode, 2



; //// my, unnecessary: mk restore point ... could just rename  C:\Users\marti\OneDrive\Dokumenty234\AutoHotkey.ahk






;============================== Main Script ==============================

; Global hotkeys
; Global hotstrings

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

; sx hilite is of *.ini  not *.ahk   in vsc
$SC02B::Send {"}
; "
; this "" is for :  the  sx hilite  of *.ini   in vsc
;






;============================== chrome ==============================

; 2023-10-22 =~= 23a.m
; experiments unrelated to layout

;~~~~~~~~~~~~~~~-~~~~~~~~~~~~~~~~~~~~~~

#IfWinActive ahk_exe msedge.exe

;^p::
;{
;	Send, {a}
	;;;;;;;;;;;;;;;;;;;;{aaaa}
;	Send, {b}
;	return
;}


;v1: return-is-needed


;^t::  ;^t new tab
;F9:: ; hand ache
;^p::

#p::
{
	Send, {Click 3}

	Sleep, 200

	; Open the popup menu
	;Click, right
	Send, {AppsKey}

	Sleep, 600

	Send, d

	Sleep, 600

	Send, h

	return
}



;does #IfWinActive ahk_exe msedge.exe
;apply to the following statements e.g.
;$SC02B::Send {"}
;?   \\\\\YES!  \\""  """" """"




; The second #IfWinActive is to indicate anything past this
; point will work in any program.
#IfWinActive




;============================== OLD  ==============================

; sx hilite is of *.ini
;	git add -vv  --dry-run  'Dokumenty234/Au*.ahk'
; then git commit





;============================== DO TEST BECAUSE IT IS AUTORUN  ==============================

;test :   win+q AutoHotkey  reload in ahk and try the last command \ """"""  #p  ""


