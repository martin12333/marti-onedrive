---
title: "Windows Key Still \"Pressed\" After Script Execution - Ask for Help"
source: "https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/"
author:
  - "[[AutoHotkey Community]]"
published:
created: 2025-05-02
description: "Windows Key Still \"Pressed\" After Script Execution - posted in Ask for Help: Hey guys,I have a script to help me type some phrases:#+k::SendInput(+Kind regards, +Michael +Klemm)#c::SendInput(+Cheers,         -michael)So, whenever I press Win-C, AutoHotKey would type Cheers ... for me in the currently active window.With WinXP this worked perfectly, when using SendInput, which was fast and convenient.  With Win7, however, SendInput send the text to the active wind..."
tags:
  - "clippings"
---
[Jump to content](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#j_content "Jump to content")




Sky Slate Blueberry Blackcurrant Watermelon Strawberry Orange Banana Apple Emerald Chocolate

![Photo](https://secure.gravatar.com/avatar/f0a74e811f8ca95b8216bb035ef77202?s=100&d=%2F%2Fwww.autohotkey.com%2Fboard%2Fpublic%2Fstyle_images%2Fortem%2Fprofile%2Fdefault_large.png)

## Windows Key Still "Pressed" After Script Execution

Started by cappy, Jul 05 2010 12:55 PM

  

- Please log in to reply

11 replies to this topic

Hey guys,  
  
I have a script to help me type some phrases:  
  
#+k::SendInput  
(  
+Kind regards,  
  
+Michael +Klemm  
)  
#c::SendInput  
(  
+Cheers,  
\-michael  
)  
  
So, whenever I press Win-C, AutoHotKey would type "Cheers..." for me in the currently active window.  
  
With WinXP this worked perfectly, when using SendInput, which was fast and convenient.  
  
With Win7, however, SendInput send the text to the active window, but keeps the Win key in pressed state. Typing a d after Win-C would, for instance, show the desktop. I have to press the Win key once, close the popping start menu, and then I can use any key as normal until the next time I use one of the AHK hotkeys.  
  
I kind of solved the problem by exchanging SendInput with Send, which is much slower but does not exhibit the annoying hang of the Win key after script execution. SendRaw also works (i use this to get German umlauts by pressing Win-A/U/O etc).  
  
Any hints why SendInput does this? Is there anything that I can add to my script to make it work correctly?  
  
Cheers,  
\-michael  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

How about adding a Send {# up}?  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

> How about adding a Send {# up}?

  
I have changed the script like this:  
  
#c::SendInput  
(  
+Cheers,  
\-michael  
)  
Send {# up}  
  
But the Win key keeps hanging after sending the text with SendInput.  
  
Cheers,  
\-michael  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

Try changing your script  
  
```
SendMode, Input

#c::
Send,
(
Cheers, ; note: no need for the + (which is the SHIFT key) just use upper and lower case as usual
michael
)
Send {# up}
Return ; add a return

#z::
Send,
(
Hello
Mate
How are You?
)
Send {# up}
Return ; add a return

; etc
```
  

[TF: Text files & strings lib](https://github.com/hi5/TF "External link")

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

Hi,  
  
Thanks! That helped "a bit":-).  
  
After sending the text, the first key pressed still is modified by the Win key. Any subsequent key press now works as expected.  
  
So, for instance, typing "Win-C e" would send "Cheers,..." and then open Windows Explorer.  
  
Cheers,  
\-michael  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

Try this
```
Send {Lwin up}{Rwin up}
```
Also hotstrings might be more useful for sending such texts?  
\[/code\]  

[TF: Text files & strings lib](https://github.com/hi5/TF "External link")

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

Hi,  
  
This did not help either. It still keeps the Win key locked for a few key strokes.  
  
Cheers,  
\-michael  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

Are you sure you're not holding it:wink:  
  
Try using

> Checks if a keyboard key or mouse/joystick button is down or up. Also retrieves joystick status.  
> Source: <!-- m --> [http://www.autohotke...e.htm<!-- m -->](https://www.autohotkey.com/docs/commands/GetKeyState.htm)

  
```
#c::
Send,
(
Hi
there
)
Loop
{
If GetKeyState("Lwin", "D") 
    Send {LWin up}
Else If GetKeyState("Rwin", "D") 
    Send {RWin up}
Else Break
}
Return

Esc::ExitApp
```
  
Also try using another sendmethod (play, event etc)  
and again, hotstrings might be more useful here:  
<!-- m --> [http://www.autohotke.../Hotstrings.htm](https://www.autohotkey.com/docs/Hotstrings.htm) <!-- m -->  

[TF: Text files & strings lib](https://github.com/hi5/TF "External link")

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

Hey hey,  
  
I guess that I will have to stick to Send. The loop construct did not solve the problem either. It must be something related to Win7, as with WinXP the script works properly.  
  
I have set the delay to the minimal delay possible and now it seems that the time to send the strokes is short enough to make interferences unlikely.  
  
I thought about using hotstrings, but I like having a single keystroke much better.  
  
Cheers,  
\-michael  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

How about something like this:?:...
```
c::
If GetKeyState("LWin","P") or GetKeyState("RWin","P")
{
  KeyWait, LWin   ;waits for Win key to be released
  Send,
  ( ltrim
    Hi
    there
  )
}
Return
```
Oh btw hugov...
```
#c::
Send,
(
Hi
there
)
Loop
{
If GetKeyState("Lwin", "[color=orange]P[/color]")   ;its [color=orange]KeyWait[/color] that has [color=orange]D[/color] [color=blue];)[/color]
    Send {LWin up}
Else If GetKeyState("Rwin", "[color=orange]P[/color]") 
    Send {RWin up}
Else Break
}
Return

Esc::ExitApp
```
  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

I have the same issue. Did you ever resolve this?

  

drhayes

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

> I have the same issue. Did you ever resolve this?

This could help:

Add thi==s in the auto execute section of your script:==

```
#MenuMaskKey vk07  ; is used to mask Win or Alt keyup events
```

[==http://ahkscript.org...MenuMaskKey.htm==](http://ahkscript.org/docs/commands/_MenuMaskKey.htm "External link")

  

- [Back to top](https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/#ipboard_body "Back to top")

---

---