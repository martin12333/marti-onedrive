# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'



#### to mitigate, that F5 in *mc* in VSCode runs this file


find -name '*.f8.*' -type f | grep ' '


--recursive
$() failed ?
grep  --no-filename  mm_f8_doc `
 find -name '*.f8.*' -type f | grep ' '
   `   |sort|uniq -c


man zshoptions
setopt|grep -i hist
histignorespace



bash
  857  shopt |grep his
  858  set|grep hist














pwsh
C:\pf\Git\bin\bash.exe
	cd ~/OneDrive

	git ls-files
	git ls-files|grep [.]ipynb
	git ls-files|grep f8[.]

	git add -vv --dry-run '*f8.*'
	git add -vv  '*f8.*'
	git add -vv --dry-run '*sprea*iss*' #    '*f8.*'

exit



########################
# keybindings.json

    {
        "key": "f8",
          "command": "workbench.action.terminal.runSelectedText",
            "when": "editorTextFocus"
    },

    // EDIT f8 bugfix: the part "when": "editorTextFocus" is really needed, otherwise awful behavior in ctrl-f



    { "key": "f7",
      "command":  "cursorPageDownSelect",   //"cursorBottomSelect",
      "when": "textInputFocus" },

###################
# default was

{ "key": "f8",
                    "command": "editor.action.marker.nextInFiles",
"when": "editorFocus" },

{ "key": "f8",                    "command": "PowerShell.RunSelection",
                                     "when": "editorTextFocus && editorLangId == 'powershell'" },

{ "key": "f8",                    "command": "quokka.playTraceForwardToBreakpoint",
                                     "when": "activeEditor && quokka.isActiveEditorRunningQuokka && quokka.traceBeingNavigated && !inDebugMode && !quokka.isLiveShareClient || activeEditor && quokka.traceBeingNavigated && !inDebugMode && !quokka.isLiveShareClient && resourceScheme == 'quokka-code-timeline'" },

