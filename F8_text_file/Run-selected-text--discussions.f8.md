
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'





C:\Users\marti\OneDrive\Eda-f8\powershell\24-4-explain-f8_text_file.f8.ps1










https://blog.jpalardy.com/posts/stop-typing-into-repls/

> If you find compelling non-vim alternatives, email me and I’ll include them on this page for others to find.







```bash

# once
cd
git clone https://github.com/martin12333/Run-selected-text--discussions.wiki.git
cd
git clone https://github.com/martin12333/Run-selected-text--discussions.git
cd  ~/Run-selected-text--discussions.wiki
git remote -vv add backu  https://github.com/Martin-Milan-org/BACKUP--Run-selected-text--discussions.wiki







# repeat
pseudocode f8 open a new terminal pane

cd  ~/Run-selected-text--discussions.wiki
git pull   -vv
#cd -


# repeat
git push -vv backu master


# once
#git pull -vv backu master
#fatal: refusing to merge unrelated histories
c:\pf\totalcmd\totalcmd64   c:\users\marti\Run-selected-text--discussions.wiki   "C:\Users\marti\OneDrive\Run-selected-text--discussions.wiki--robocopy"

# once
git push -vv backu master
error: failed to push some refs to 'https://github.com/Martin-Milan-org/BACKUP--Run-selected-text--discussions.wiki'
git push -vv backu master   --force

# + 4ff8f17...8553c02 master -> master (forced update)
#updating local tracking ref 'refs/remotes/backu/master'

git pull   -vv




cd  ~/Run-selected-text--discussions
git pull   -vv





code ~/Run-selected-text--discussions.wiki

```




# the rest of this file is only for  DRAFT writing for https://github.com/martin12333/Run-selected-text--discussions





send the current text line from the current editor window to the current terminal


spell
run selected text--discussions
-discu s s ions


https://github.com/martin12333/Run-selected-text--discussions
RunSelectedText-discussions

https://github.com/microsoft/vscode-discussions
https://github.com/martin12333/browserPOSIX-discussion





## This discussion repo is about ...

macros

in editors

to send

a line of text (or a block of text)

to a shell or an interpreter.

## Some info is in the [wiki]()




; also dotfiles, shell histories




I would like to ask: would you enable github discussions in your repo?



when is eepitch-kill really needed  ?

I am still not sure, when it is really needed to run the line

```
 (eepitch-kill)

```

... Maybe when i want to demo something publicly, and i want to clear the mess, that was in the terminal before the demo starts ?

(i am a beginner in Emacs)

I have made some e-scripts, and i notice i  copied only the line

```
 (eepitch-eshell)
```






(I have started a wiki, where 1 page about eepitch)

https://github.com/martin12333/Run-selected-text--discussions/wiki/eev-eepitch

(i have added there some comments from the mailing list)



ok, i am going to learn how to use irc now 

(i am learning now how to use irc for the first time)
(i am now at )
```
  (find-libera-3a "#eev")
```


Manifesto

I would like to comment on some parts of the eev manifesto:

> I have placed essentially all my "scripts" written in this way (I call them "e-scripts") in a public place.

I use a text file form (format), that is similar to e-scripts for eepitch. I call the format: f8_text_file . My collection of these files is at

https://github.com/martin12333/marti-onedrive

> They contain almost everything I know about Unix.

My files are mostly for a shell (\*.f8.sh), some are for PowerShell (\*.f8.ps1), some are \*.f8.py, ...


, *.f8.py, etc., ... not only *.f8.ps1 for PowerShell)




f8_text_file--clouddrive--monorepo ... a public collection of text files, that contain a mix of one-line commands and notes (*.f8.sh, *.f8.py, etc., ... not only *.f8.ps1 for PowerShell)



f8_text_file(s) (not only for PowerShell), browserPOSIX, visual_conlangs

In my collection, 






workshops ... versions of Windows

I am reading 


http://anggtwu.net/2021-2022-workshops.html

I wonder: people in your workshops ... what versions of Windows they have ?

i know, that e.g. git-for-Windows, with bash and 100 utils, is available even for Windows xp. (btw, my dad had wxp till 2017)








https://lists.gnu.org/archive/html/help-gnu-emacs/2021-10/msg00037.html





i will write more later

((btw, the filenames ... "Eda" is my nephew, he is 10))

(Eda is my nephew)



about web hosting


...

there are several very low cost options for web hosting, like 

https://sdf.org/?join

 ... a bit of nostalgia for me // I started reading a book about Unix in 1991

https://en.wikipedia.org/wiki/SDF_Public_Access_Unix_System


> To me, the main draw is that of a Unix system shared by multiple people. It's a pretty unique experience, much different to "single-user" Unix systems like most of us run today.




http://nyx.net/cgi-bin/webhost.cgi

// I am sure, that you know about github.io, having multiple Facebook accounts, etc.

// i have 3 facebook account, and a simple web tool at github.io








https://stackoverflow.com/a/75103679/3796855

Or: A different Visual Studio Code extension has remapped the F8 key to submit the active editor's selection line by line to the active shell.

To see if it is the still the PowerShell extension's F8 key mapping is in effect, execute "PowerShell: Run Selection" from the command palette (Ctrl-Shift-P) and see it shows "F8" to the right.

Conversely, to see what F8 is currently bound to, execute
"Preferences: Open Keyboard Shortcuts" from the command palette (Ctrl-K, Ctrl-S), click on the keyboard icon icon to the right of the search field and press F8, and see what command(s) show up with the word "editorTextFocus" in the "When" column.

If a different extension has indeed remapped F8, either uninstall that extension or remap the key as desired.
