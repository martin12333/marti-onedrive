
# f8_text_file
# (f8_document files are-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

#### 'exit' is to mitigate, that F5 in *mc* in VSCode runs this file

echo '-------- section --------'


f8_document
is a text-file  pseudo-format

# f8_document format was formerly called  f8-notebook ... distantly related are  jupyter notebooks













## formerly named  mm_f8_doc
C:\Users\marti\OneDrive\f8-notebooks\how-do-i-find-and-replace-all.f8.sh
C:\Users\marti\OneDrive\f8-notebooks\how-do-i-find-and-replace-all-occurrences-in-all-files-in-visual-studio-code.txt


find -name '*.f8.*' -type f | grep ' '


grep  --no-filename  f8_document `  find -name '*.f8.*' -type f     `   |sort|uniq -c
grep  --no-filename  mm_f8_doc `  find -name '*.f8.*' -type f     `   |sort|uniq -c

















pwsh
C:\pf\Git\bin\bash.exe
	cd ~/OneDrive

	git ls-files|wc
	git ls-files|grep [.]ipynb
	git ls-files|grep [.]f8[.]  |wc

	git add -vv --dry-run '*.f8.*'
	git add -vv  '*.f8.*'

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

