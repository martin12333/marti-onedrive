const { commands } = require("vscode")

test.f8.js





# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit
#### to mitigate, that F5 in *mc* in VSCode runs this file

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


echo '-------- section --------'

"@types/vscode": "^1.72.0",

completion  @types/vscode
commands.





The following is a sample of how to open a new folder in VS Code:

let uri = Uri.file('/some/path/to/folder');
let success = await commands.executeCommand('vscode.openFolder', uri);




cursorMove - Move cursor to a logical position in the view

Cursor move argument object - Property-value pairs that can be passed through this argument:
'to': A mandatory logical position value providing where to move the cursor.
'left', 'right', 'up', 'down', 'prevBlankLine', 'nextBlankLine',

'wrappedLineStart', 'wrappedLineEnd', 'wrappedLineColumnCenter'
'wrappedLineFirstNonWhitespaceCharacter', 'wrappedLineLastNonWhitespaceCharacter'
'viewPortTop', 'viewPortCenter', 'viewPortBottom', 'viewPortIfOutside'
'by': Unit to move. Default is computed based on 'to' value.
'line', 'wrappedLine', 'character', 'halfLine'
'value': Number of units to move. Default is '1'.

'select': If 'true' makes the selection. Default is 'false'.










editor.unfold - Unfold the content in the editor

Unfold editor argument - Property-value pairs that can be passed through this argument:
'levels': Number of levels to unfold. If not set, defaults to 1.
'direction': If 'up', unfold given number of levels up otherwise unfolds down.
'selectionLines': The start lines (0-based) of the editor selections to apply the unfold action to. If not set, the active selection(s) will be used.
editor.fold - Fold the content in the editor

Fold editor argument - Property-value pairs that can be passed through this argument:
'levels': Number of levels to fold.
'direction': If 'up', folds given number of levels up otherwise folds down.
'selectionLines': The start lines (0-based) of the editor selections to apply the fold action to. If not set, the active selection(s) will be used. If no levels or direction is set, folds the region at the locations or if already collapsed, the first uncollapsed parent instead.








workbench.action.files.newUntitledFile - New Untitled File

viewType - The editor view type





