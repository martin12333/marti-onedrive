; my keyb layout ver 0.7

; file:///C:\Users\marti\OneDrive\autohotkey-ahk-219\AutoHotkey.f8.md


; AT THE END OF THIS FILE IS A MANUAL TEST
;============================== DO the  TEST, BECAUSE IT IS AUTORUN  ==============================
;test :   win+q AutoHotkey run the app ... it asks to reload this ahk file


; win + e / martin personal / documents ---> location ->
	;;;; old C:\Users\marti\OneDrive\Dokumenty234
	; C:\Users\marti\OneDrive\Dokumenty
; this file:  THE  MAIN COPY is  at C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk

; //// my, unnecessary: mk win restore point ... could just rename  C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk


; https://www.autohotkey.com/docs/v1/Hotkeys.htm
	;https://github.com/martin12333/PUBLIC-group-of-gists/blob/main/www.autohotkey.com/docs/v1/Hotkeys.htm.md
;  $ ...  This is usually only necessary if the script uses the Send command to send the keys that comprise the hotkey itself, which might otherwise cause it to trigger itself. The $ prefix forces the keyboard hook to be used to implement this hotkey, which as a side-effect prevents the Send command from triggering it. The $ prefix is equivalent to having specified [#UseHook](lib/_UseHook.htm) somewhere above the definition of this hotkey.

; As with other commands, the comma in front of the first parameter is optional.





;==================

; ahk 1.1
; file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk
; see also ;Blank Template written by GroggyOtter

;============================== Start Auto-Execution Section ==============================


#NoEnv

 	; Recommended for performance and compatibility with future AutoHotkey releases.
; Avoids checking empty variables to see if they are environment variables.


#Warn
; Enable warnings to assist with detecting common errors.


SetKeyDelay , 111, 122
SetKeyDelay , 53, 37
;https://www.autohotkey.com/docs/v1/lib/SetKeyDelay.htm


;   AAAAA    EDIT   :warning: [!!!] i have changed here   SendMode to default BECAUSE OF https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/

;;;;;;;;;;;;;;;;;;;;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; https://www.autohotkey.com/docs/v1/lib/SendMode.htm
	; EDIT: NOT NOW
	; I am using SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; EDIT: NOT NOW
; https://www.autohotkey.com/docs/v1/lib/Send.htm
	; https://github.com/martin12333/PUBLIC-group-of-gists/blob/main/www.autohotkey.com/docs/v1/lib/Send.htm.md


SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; Makes a script unconditionally use its own folder as its working directory.


;;; sets title matching to search for "containing" instead of "exact"
;;SetTitleMatchMode, 2


;============================== Main Script ==============================
















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


;2024-06 =~~= 246    CUT COPY PASTE ^x  ^c  ^v

$NumpadDiv::Send ^x
$NumpadMult::Send ^c
$NumpadSub::Send ^v


;;;old 2023-08 =~~= 238   ARROWS

;$NumpadDiv::Send {<}
;$NumpadMult::Send {>}
;$NumpadSub::Send {~}

;test <>~  /*-  -->  --->  >==>  >>= ==> +++~~+++


;6F  135	 	d	8.31	NumpadDiv
;6F  135	 	u	0.19	NumpadDiv
;6A  037	 	d	0.92	NumpadMult
;6A  037	 	u	0.16	NumpadMult
;6D  04A	 	d	0.92	NumpadSub
;6D  04A	 	u	0.14	NumpadSub


;f12  ok
; win+x win terminal ok


;; powertoys 2021-08 cannot  ()

;; keybindings.json off




;  I HAVE AN EURO KEYBOARD

;DC  02B	 	u	0.13	\         backslash
;not E2  056	 	u	0.16	\   backslash
;test ......;.;.;:::;;""""\\""\\""\\;;;  """"""""


$SC02B::Send {"}
; "
; this "" in the comment is for :  the  sx hilite  of *.ini   in vsc
; my VSC: sx hilite is of *.ini ...  not  of *.ahk


























;============================== chrome ==============================

#IfWinActive ahk_exe msedge.exe
;	#IfWinActive ahk_exe chrome.exe

; in AutoHotkey.ahk  v1.1

; i have a keyboard with a failing key "Esc"

$F1::Send {Esc}

; why is the "return" not needed here ?
; BECAUSE it is on a single line ?

; is this correct ?  https://chatgpt.com/c/68125f40-7d34-8004-a9e7-c57ae82bff72

;   f1 =  esc    ?   ...  vimium help





; 2023-10-22 =~= 23a.m
; experiments unrelated to keyboard layout ...
; ... paragraphs, and diigo


;v1: return-is-needed


;;;;;;
;^t::  ;^t new tab
;F9:: ; hand ache
;^p::
;#p::
;overload  Send {>}  >>>>>>









;	Send, {^c} failed ... security issue ??? probably not  ..., #falsealarm
; AAAAA {^c} is pROBABLY WRONG SYNTAX

;, ABOVE, THERE IS $NumpadMult::Send ^c
; edit: mostly works, maybe always works ... old SOMETIMES WORKS, SOMETIMES FAILS?

; #falsealarm
;	Sleep, 1200 did not help
;	Sleep, 1600
;	Sleep, 60 not enough

; #falsealarm
; AAAAa INTERFERENCE WITH ACCESSIBILITY STICKY KEYS ?? win+L did not help
; AAAAA switching off vimium did not help  ^c

$Insert::
{
	Send, {Click 3}
	Sleep, 400

	; 250502
	;;;;;;;;;;Send, {^c}
	;Send, ^{c}
	Send, ^c

	; 250421
	;Send, {AppsKey}
	;Sleep, 460
	;Send, {Enter}

	Sleep, 460
	;Sleep, 1460

	; 250502
	;;;;;;;;;;;;Send, {!a}
	;Send, !a

	; 250421
	Send, {AppsKey}
	Sleep, 260
	Send, h
	Sleep, 260
	Send, {Enter}

	Sleep, 20

	return
}
;TEST  test :   win+q a  AutoHotkey run the app ... it asks to reload this ahk file


#$p::
{
	Send, {Click 3}
	Sleep, 400
	;Sleep, 2200
	Send ^c

	return
}
;TEST  test :   win+q a  AutoHotkey run the app ... it asks to reload this ahk file


#$o::
{
	Send, {Click 3}
	Sleep, 200
;DIIGO
	;;; Open the popup menu
	;;;Click, right
	;Send, {AppsKey}
	;Sleep, 600
	;Send, d
	;Sleep, 600
;HYPOTHES.IS
;BOTH
	;Send, h
; GLASP
	Send, G
	Sleep, 200
	Send, G

	return
}
; extension://blillmbchncajnhkjfdnincfndboieik/options/options.html
; temporarily: doesnt work even manually Highlight text: Shift + G  + G
; temporarily; later : failed to save highlight
;TEST  test :   win+q AutoHotkey run the app ... it asks to reload this ahk file



;; OLD
;^p::
;{
;	Send, a
;	Send, {a}
;;;;;;;;;;;;;;;;;;;;{aaaa}
;	Send, b
;	return
;}




;does the line "" #IfWinActive ahk_exe msedge.exe  ""
;apply to the following statements e.g.
;$SC02B::Send {"}
;?   \\\\\YES!  \\""  """" """"







;============================== not chrome ==============================

#IfWinActive

#IfWinActive ahk_exe code.exe


;$F10::
$F12::
{
	Send {Home}+{End}
	;Send this is a test {Enter} , aaaa ; bbbb
	Sleep, 200
	Send, ^c
	Sleep, 200
	Send, {Down}
	;Sleep, 460
	;Send, {AppsKey}
	;Send, {Down 5}

	;Send, {Enter}
	;Send, {Down}
	Send, !{Tab}
	Sleep, 460

	;Send, ^v
contents := SubStr( Clipboard, 1, 255)  ;

;;;;;Send % contents
;;SendText % contents
Send {Text}%contents%

	Send, {Enter}

	return
}


;+^$F10::
+^$F12::
{
	Send, ^c
	Sleep, 200

	Send, !{Tab}
	Sleep, 460

contents := Clipboard
	;SubStr( Clipboard, 1, 255)  ;   100

Send {Text}%contents%

	Send, {Enter}

	return
}




;$F12::
$F9::
{
	Send {Home}+{End}
	Sleep, 200

	Send, ^c
	Sleep, 200

	;;Send, {Left}
	;Send, {End}
	Send, {Down}
	Sleep, 200
contents := SubStr( Clipboard, 1, 255)  ;   100
;Send %contents%
Send %contents%{Enter}
	return
}

;============================== not chrome ==============================





#IfWinActive ahk_exe totalcmd64.exe

^!+#$F10::
{

	Send, ^c
	Sleep, 200

	Send !{Tab}
	;Send {Alt}{Tab}
	Sleep, 500

	Send, ^v
	Sleep, 200

	;Send, {Enter}
	;;Send, {Left}
	;Send, {End}
	Send, {Down}
	Sleep, 200

	return
}




#IfWinActive
;, subsequently-created hotkeys and hotstrings are not context-sensitive.

MsgBox NOTHING






; OLD
;	git add -vv  --dry-run  'Dokumenty234/Au*.ahk'











; @@@@@@@@@@@@@@@
; *********************************************
;============================== DO TEST, BECAUSE IT IS AUTORUN  ==============================


;TEST
;test :   win+q AutoHotkey run the app ... it asks to reload this ahk file
; and then try in the browser the last command \ """"""  #p  ""


; ^`    f1 togg terminal
; git commit

