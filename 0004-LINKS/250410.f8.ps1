exit
250411
*.f8.*,*.md,*.f7.*,*.f5.*,*.ps1,*.cmd,*.sh

facil

related   file:///C:\Users\marti\OneDrive\vscode-f8\command-colon--vscode-colon-url.f8.md

[aaaaaaaa](command:workbench.action.toggleKeybindingsLog)

[aaaaaaaa](command:workbench.action.keybindingsReference)

^c
^ins

#
#

250411

edit: obsol ... f7 may be more safe




vscode://settings/code-runner.respectShebang

vscode://settings/code-runner.runInTerminal
vscode://settings/code-runner.showExecutionMessage

"code-runner.terminalRoot": ""


vscode://settings/code-runner.terminalRoot
vscode://settings/powershell.integratedConsole.focusConsoleOnExecute




@command:code-runner.runCustomCommand
{
  "key": "",
  "command": "workbench.action.terminal.runActiveFile",
  "when": "terminalHasBeenCreated || terminalProcessSupported"
}
I tried to map F5 to "workbench.action.terminal.runActiveFile: Run the active file in the terminal instance." and that works except it can only run code from files, not code just entered in the editor and not yet saved.

The solution then is to have F5 mapped to workbench.action.debug.run and CTRL+F5 mapped to workbench.action.terminal.runActiveFile.


breakpoints
{
  "key": "ctrl+f5",
  "command": "workbench.action.debug.run",
  "when": "debuggersAvailable && debugState != 'initializing'"
}

{
  "key": "",
  "command": "PowerShell.ShowLogs"
}
