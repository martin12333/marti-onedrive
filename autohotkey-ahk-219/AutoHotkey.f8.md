
ai
AutoHotkey v1
which ones of the following are correct ?

	;;;;;;;;Send, {^c}

	;;Send, ^{c}

	Send, ^c

file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk



# todo move to js queryObjects

Call queryObjects(Constructor) from the console to return an array of objects that were created with the specified constructor. For example:

queryObjects(Promise). Returns all instances of Promise.
queryObjects(HTMLElement). Returns all HTML elements.
queryObjects(foo), where foo is a class name. Returns all objects that were instantiated via new foo().
The scope of queryObjects() is the currently-selected execution context in the console.
# Type the following statement in the javascript console: debugger. Now you can inspect the global scope using the normal debug tools. To be ...


# windows gui automation animations 




C:\Users\marti\OneDrive\autohotkey-ahk-219\experim-250505.f5.ahk

file:///C:/Users/marti/OneDrive/edge-f12-devtools-override/snippet%253A/myScript-snippet1.js

	C:\Users\marti\OneDrive\edge-f12-devtools-override


# https://www.autohotkey.com/docs/v1/Program.htm#run

# https://www.autohotkey.com/docs/v1/Scripts.htm#cmd

AutoHotkey.exe [Switches] [Script Filename] [Script Parameters]

# https://www.autohotkey.com/docs/v1/Scripts.htm#debug
Commands such as ListVars and Pause can help you debug a script. For example, the following two lines, when temporarily inserted at carefully chosen positions, create "break points" in the script:

The following commands are also useful for debugging: ListLines, KeyHistory, and OutputDebug.

Some common errors, such as typos and missing "global" declarations, can be detected by enabling warnings.

#Warn 
file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk



& "C:\Program Files\AutoHotkey\AutoHotkey.exe"   


# fail stdin
& "C:\Program Files\AutoHotkey\AutoHotkey.exe"      "*"   
cmd
C:\pf\AutoHotkey\AutoHotkey.exe  *
"C:\Program Files\AutoHotkey\AutoHotkey.exe"  /ErrorStdOut  *
exit

# todo move to ps1 common pitfalls using the call operator?  
⚠️ 3. Using single quotes when variable expansion is needed

⚠️ 4. Forgetting to escape special characters in arguments

& "cmd.exe" "/c echo hello & dir"
& "C:\App\tool.exe" "--input" "C:\Files With Spaces\input.txt"

##  find in files
[&] ["].*exe

PS C:\Users\marti\OneDrive> & "C:\Program Files\AutoHotkey\"
&: The term 'C:\Program Files\AutoHotkey\' is not recognized as a name of a cmdlet, function, script file, or executable program.
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.

AutoHotkey /?
"C:\Program Files\AutoHotkey\"

& "C:\Program Files\AutoHotkey\AutoHotkey.exe"  

C:\PF\AutoHotkey\AutoHotkey.exe /?
C:\PF\AutoHotkey\AutoHotkey.exe  --help





# Autohotkey discord server
https://discord.com/channels/115993023636176902/304708649748660224





https://autohotkey.wiki/versions
Should I choose v1 or v2?
Original article by Lexikos

Which version should I install?
Install both.






# #falsealarm
AutoHotkey-clipboard-falsealarm-250421.f8.md




# C:\Users\marti\OneDrive\autohotkey-ahk-219\feiyue\Mouse And Keyboard Macro Recorder - Page 8 - AutoHotkey Community.html










;============================== chrome ==============================

#IfWinActive ahk_exe msedge.exe
;	#IfWinActive ahk_exe chrome.exe

; in AutoHotkey.ahk  v1.1

; i have a keyboard with a failing key "Esc"

$F1::Send {Esc}
