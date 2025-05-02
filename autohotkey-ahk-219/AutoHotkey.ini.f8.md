


Autohotkey discord server
https://discord.com/channels/115993023636176902/304708649748660224




https://autohotkey.wiki/versions
Should I choose v1 or v2?
Original article by Lexikos

Which version should I install?
Install both.








how to name the file
AutoHotkey-clipboard-250421.f8.md








autohotkey copy to clipboard
autohotkey paste from clipboard
autohotkey ctrl
 Ctrl down



https://www.autohotkey.com/docs/v1/lib/Send.htm#AZ

C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk



;EDIT SendMode changed to default BECAUSE OF https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/

;;;;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; https://www.autohotkey.com/docs/v1/lib/SendMode.htm
	; EDIT: NOT NOW
	; I am using SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; EDIT: NOT NOW
; https://www.autohotkey.com/docs/v1/lib/Send.htm
	; https://github.com/martin12333/PUBLIC-group-of-gists/blob/main/www.autohotkey.com/docs/v1/lib/Send.htm.md



;2024-06 =~~= 246    CUT COPY PASTE ^x  ^c  ^v

$NumpadDiv::Send ^x
$NumpadMult::Send ^c
$NumpadSub::Send ^v

$SC02B::Send {"}



https://www.autohotkey.com/docs/v1/misc/Clipboard.htm



https://www.reddit.com/r/AutoHotkey/comments/aok10s/how_to_put_ctrlc_as_a_send_command/

One of the ways that I get around this issue by doing the following:

^p::
Send, {Ctrl down}{c down}
Sleep, 5                                ;gives the PC time to process.
Send, {c up}{Ctrl up}

Return
Then it really is doing the keystrokes you want.





autoho f8

250421


502
https://www.autohotkey.com/boards/viewtopic.php?t=86897
Some programs need more key delay/press duration than others, but it would be news to me that there is a general difference between Win7 and Win10 for the same program, or that win10 doesn't generally support sends on a single line (there is also SetKeyDelay for the timing, although not for Sendinput mode). But perhaps different program versions and/or system speeds come somehow into play... finding the right send settings is a science of its own anyway.
it is also to note that the sleep times will most likely be longer than 1 millisecond (which would be very - or perhaps even too - short). Please compare https://www.autohotkey.com/docs/commands/Sleep.htm#Remarks

autohotkey send key combination ignored by chrome 

experiment timing key combos 250502 Ctrl+c alt+tab ctrl+v alt+tab



https://www.autohotkey.com/docs/v1/lib/SetBatchLines.htm


250421 502
autoho f8
Note: Pressing a hotkey which includes Win may result in extra simulated keystrokes (Ctrl by default). See #MenuMaskKey.


https://www.autohotkey.com/boards/viewtopic.php?t=89615
not so much interes










C:\Users\marti\OneDrive\autohotkey-ahk-219\feiyue\Mouse And Keyboard Macro Recorder - Page 8 - AutoHotkey Community.html





$F1::Send {Esc}




