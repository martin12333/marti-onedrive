









autoho f8

250421

Some programs need more key delay/press duration than others, but it would be news to me that there is a general difference between Win7 and Win10 for the same program, or that win10 doesn't generally support sends on a single line (there is also SetKeyDelay for the timing, although not for Sendinput mode). But perhaps different program versions and/or system speeds come somehow into play... finding the right send settings is a science of its own anyway.

autohotkey send key combination ignored by chrome 

experiment timing key combos 250502 Ctrl+c alt+tab ctrl+v alt+tab







how to name the file
AutoHotkey Ctrl down 250421.f8.md


250421 502
autoho f8
Note: Pressing a hotkey which includes Win may result in extra simulated keystrokes (Ctrl by default). See #MenuMaskKey.
Note: Pressing a hotkey which includes Alt may result in extra simulated keystrokes (Ctrl by default). See #MenuMaskKey.





 of the ways that I get around this issue by doing the following:

^p::
Send, {Ctrl down}{c down}
Sleep, 5                                ;gives the PC time to process.
Send, {c up}{Ctrl up}

Return
Then it really is doing the keystr









C:\Users\marti\OneDrive\autohotkey-ahk-219\feiyue\Mouse And Keyboard Macro Recorder - Page 8 - AutoHotkey Community.html
