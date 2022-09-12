(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )
(do-not run this file as a whole)
exit

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


# default was

{ "key": "f8",
                    "command": "editor.action.marker.nextInFiles",
"when": "editorFocus" },

{ "key": "f8",                    "command": "PowerShell.RunSelection",
                                     "when": "editorTextFocus && editorLangId == 'powershell'" },

{ "key": "f8",                    "command": "quokka.playTraceForwardToBreakpoint",
                                     "when": "activeEditor && quokka.isActiveEditorRunningQuokka && quokka.traceBeingNavigated && !inDebugMode && !quokka.isLiveShareClient || activeEditor && quokka.traceBeingNavigated && !inDebugMode && !quokka.isLiveShareClient && resourceScheme == 'quokka-code-timeline'" },

