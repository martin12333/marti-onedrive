




markdown all-in-one extension enabled
i hope it will not interfere with github copilot


- [links-chapter is moved to the bottom of the file](#links-chapter-is-moved-to-the-bottom-of-the-file)
- [GitHub Copilot ... markdown beginner's impressions 🧡](#github-copilot--markdown-beginners-impressions-)
- [day 1](#day-1)
	- [if you have an autoclicker, switch it off for just 1 minute, use hover, there is Always Show Toolbar option in the settings](#if-you-have-an-autoclicker-switch-it-off-for-just-1-minute-use-hover-there-is-always-show-toolbar-option-in-the-settings)
- [day 2](#day-2)
- [ctrl+l  (L)  VSCode multi-line selection](#ctrll--l--vscode-multi-line-selection)
- [win+v](#winv)
- [problems with setting up github copilot](#problems-with-setting-up-github-copilot)
- [problem with accepting suggestions by  github copilot in markdown files](#problem-with-accepting-suggestions-by--github-copilot-in-markdown-files)
- [links-chapter](#links-chapter)
- [bottom of the file](#bottom-of-the-file)



# links-chapter is moved to the bottom of the file



# GitHub Copilot ... markdown writer's impressions 💚 💛 🧡 ❤️

//  beginner

# day 1

## if you have an autoclicker, switch it off for just 1 minute, use hover, there is Always Show Toolbar option in the settings 

# day 2



https://github.com/settings/billing/summary
context menu
/fix
wrap it as a markdown link

:ok:
:white_check_mark:
:green_heart:
:+1:
💚!
💚!!
💚+!
💚+!!
💚⬆️






[https://github.com/settings/billing/summary][githubBillingSummaryLink]
where is a docs for this kind of markdown link?

// at bottom is []githubBillingSummaryLink]: https://github.com/settings/billing/summary

💚⬆️


# ctrl+l  (L)  VSCode multi-line selection
💚⬆️



# win+v
💚⬆️



# problems with setting up github copilot


github copilot sign-out in ide ... how?

Select the Accounts menu in the Activity Bar, and then select Sign out for the account you're currently signed in with for Copilot. Sign in to GitHub in VS Code: Select the Accounts menu in the Activity Bar, and then select Sign in with GitHub to use GitHub Copilot.



clicked on check mark  ['/]  [`/]  [./] [v]  orgs  ... before accepting ?

https://github.com/settings/apps/authorizations

    Tip: You are entering sudo mode. After you've performed a sudo-protected action, you'll only be asked to re-authenticate again after a few hours of inactivity.

# i decided to entering sudo mode only from another windows account
    would it help?
    or logging out?





# keyboard # problem with accepting suggestions by  github copilot in markdown files

what is the key to  accepting suggestions by  github copilot in markdown files
tab

https://code.visualstudio.com/docs/copilot/ai-powered-suggestions

but for me, the tab merely inserts the tab

## quickfix?


changed control+/
try it

## quickfix?

command:workbench.action.openGlobalKeybindingsFile
file:///C:\Users\marti\AppData\Roaming\Code\User\keybindings.json


command:workbench.action.openGlobalKeybindings



"Tab"

{
  "key": "tab",
  "command": "editor.action.inlineEdit.accept",
  "when": "cursorAtInlineEdit && inlineEditVisible && !editorReadonly"
}
{
  "key": "tab",
  "command": "acceptSelectedSuggestion",
  "when": "suggestWidgetHasFocusedSuggestion && suggestWidgetVisible && textInputFocus"
}
{
  "key": "tab",
  "command": "editor.action.inlineSuggest.commit",
  "when": "inlineSuggestionHasIndentationLessThanTabSize && inlineSuggestionVisible && !editorHoverFocused && !editorTabMovesFocus && !suggestWidgetVisible"
}




## quickfix?


{
  "key": "ctrl+right",
  "command": "editor.action.inlineSuggest.acceptNextWord",
  "when": "inlineSuggestionVisible && !editorReadonly"
}


{
  "key": "",
  "command": "editor.action.inlineSuggest.acceptNextLine"
}



## quickfix?



{
  "key": "ctrl+enter",
  "command": "github.copilot.generate",
  "when": "editorTextFocus && github.copilot.activated && !commentEditorFocused && !inInteractiveInput && !interactiveEditorFocused"
}



## quickfix?

"Control+/"
{
  "key": "ctrl+/",
  "command": "editor.action.commentLine",
  "when": "editorTextFocus && !editorReadonly"
}
github.copilot.activated 
!github.copilot.activated 

{
  "key": "ctrl+/",
  "command": "editor.action.commentLine",
  "when": "editorTextFocus && !editorReadonly && !github.copilot.activated"
}



{
  "key": "ctrl+/",
  "command": "editor.action.accessibleViewAcceptInlineCompletion",
  "when": "accessibleViewIsShown && accessibleViewCurrentProviderId == 'inlineCompletions'"
}
{
  "key": "ctrl+/",
  "command": "github.copilot.acceptCursorPanelSolution",
  "when": "github.copilot.activated && github.copilot.panelVisible && activeWebviewPanelId == 'GitHub Copilot Suggestions'"
}



@command:workbench.action.toggleKeybindingsLog

wrap it as a uri

[command:workbench.action.toggleKeybindingsLog](command:workbench.action.toggleKeybindingsLog)



## old
could it be because of the settings in the settings.json file?
probably not, because it behaves the same way regardless of the settings in the settings.json file




Personal account
Praha, 15300
Czech Republic



# https://docs.github.com/en/copilot/using-github-copilot/using-github-copilot-in-the-command-line

# old

https://github.com/settings/billing/summary



////////000 how can i use openai api for autosuggestions






>copilo log
>copilo


2024-08-19 03:48:41.405 [warning] Failed to update repository branch protection: No GitHub authentication session available.

https://github.com/search?q=repo%3Acommunity%2Fcommunity+markdown++completion+keyboard++ctrl&type=discussions&s=&o=desc&p=1


# I'm noticing the following pattern while working with Jupyter notebooks: when things get slow, Copilot status icon is spinning.

I have a high-end PC and it still becomes crippling slow. It can be mitigated by reloading VS Code so there must be some underlying bug.

y VSCode was close to unusable with Copilot still a couple weeks ago. I did some searching and tweaking and now it is significantly better. Two things that I believe made all the difference:

I stopped working with a folder open, i.e., with a workspace, only opening individual files (and keeping as few of them open as possible).
I keep disabling Copilot with a key shortcut when I don't need it, because the worst lags coincide with the little Copilot icon in the bottom right corner spinning as Copilot is fetching an inline suggestion. The key shortcut required a little hack using the Toggle extension, because the shortcut "enable/disable Copilot completions" does not seem to work. If people could go upvote my bug report about this would be good to get it some visib

Working in Jupyter notebooks is becoming impossible. Most of the time, there are full seconds of delay between typing and characters appearing on the screen, particularly in markdown cells. The keyboard shortcut for disabling copilot completions isn't working as expected. I have tried the insiders release of vs code and the pre-release of copilot to no avail. This problem has only recently gotten insanely bad. Pylance and copilot also seem to be fighting each other.

I was having the same issue. For large projects, it seems copilot is too ambitious with the analysis. You can try reducing the scope of the search by changing the file settings (settings.json (USER)):


# links-chapter
 https://github.com/settings/billing/summary


/// ctrl+l is something else




# bottom of the file

[githubBillingSummaryLink]: https://github.com/settings/billing/summary