---
tags: 
---


- [Discussion: Fixing \[\[wiki-links\]\] in GitHub Web UI · Issue #16 · foambubble/foam](#discussion-fixing-wiki-links-in-github-web-ui--issue-16--foambubblefoam)
- [martidate is like rickdate but yymd, yy base 10](#martidate-is-like-rickdate-but-yymd-yy-base-10)
- [experiment ... #hashtags that are all numbers](#experiment--hashtags-that-are-all-numbers)
- [experiment](#experiment)



file:///C:\Users\marti\OneDrive\antidepresiva-slovnik-2021\

file:///C:\Users\marti\OneDrive\antidepresiva-slovnik-2021\docs\features\tags-and-tag-explorer.md

241224,5
00:20
work


# Foam is now a web-extension. Probably one of the most requested features.

# https://discord.com/channels/729975036148056075/729976283613626408



# getting-started with foam
https://foambubble.github.io/foam/

Foam is a personal
 knowledge management and sharing 
 system inspired by Roam Research, built on Visual Studio Code and GitHub.

You can use Foam for organising your research, keeping re-discoverable notes, writing long-form content and, optionally, publishing it to the web.

Further information about our inclusion philosophy, read "Foam is for hackers, not only for programmers" in our Principles bubble. In this workspace, we will discuss code and technology at length, but always remember to be respectful of contributors who aren't experts in it:

Whether you want to build a Second Brain or a Zettelkasten, write a book, or just get better at 
long-term learning
, Foam can help you organise your thoughts if you follow these simple rules:


The goal of Foam is to be your personal companion on your quest for knowledge.

I am using it as my personal thinking tool. By making it public, I hope to learn from others not only how to improve Foam, but also to improve how I learn and manage information.




To learn more about how to use Foam, read the Recipes.

Getting stuck in the setup? Read the 
[[freq]]
[[Frequently Asked Questions]]


https://foambubble.github.io/foam/#getting-started

https://github.com/foambubble/foam-template


# 250125

"C:\Users\marti\OneDrive\2400-WIKI\.gitignore"

"C:\Users\marti\OneDrive\2400-WIKI\OLD--2400-WIKI-oooold"
///"C:\Users\marti\OneDrive\2400-WIKI-oooold"


"C:\Users\marti\OneDrive\Dokumenty"

"C:\Users\marti\OneDrive\Dokumenty\MOVED-TEMPOR"

"C:\Users\marti\OneDrive\Dokumenty\MOVED-TEMPOR\.Rhistory"
"C:\Users\marti\OneDrive\Dokumenty\MOVED-TEMPOR\AutoHotkey.ahk"
"C:\Users\marti\OneDrive\Dokumenty\MOVED-TEMPOR\Martin's Notebook.url"
"C:\Users\marti\OneDrive\Dokumenty\MOVED-TEMPOR\RCommander.R"

desktop.ini

"C:\Users\marti\OneDrive\Dokumenty\PINNED--copies"



"C:\Users\marti\OneDrive\2400-WIKI"


 2 files changed, 1 insertion(+), 376 deletions(-)
 
 delete mode 100644 Dokumenty/AutoHotkey.ahk





# earlier

C:\Users\marti\OneDrive\robocopy-24\2400-WIKI--doc24--robocopy-reform---24c3.f8.md




2400-WIKI

cd c:\Users\marti\OneDrive


git clone https://github.com/martin12333/2400-WIKI

totalcmd64


"C:\Users\marti\OneDrive\2400-WIKI"
"D:\GIT-bk04\2400-WIKI.git"
gitdir: D:/GIT-bk04/marti-onedrive.git
gitdir: D:/GIT-bk04/marti-onedrive.wiki.git
gitdir: C:/Users/marti/OneDrive/mylen-mar.git


241224,5
work
-1:10
2:30-



C:\Users\marti\OneDrive\wiki-f8\github-wiki.f8.sh

C:\Users\marti\OneDrive\git-f8\git-init--separate-git-dir.f8.sh

git init --separate-git-dir=/d/GIT-bk04/marti-onedrive.wiki.git


gitdir: D:/GIT-bk04/marti-onedrive.wiki.git


i want to use the git-dir in a script,



i need to call `git push` with the full path to the git-dir in an env variable or in a command line argument
is it possible to set the git-dir in an env variable or in a command line argument?

answer: 
git --git-dir=/path/to/git-dir --work-tree=/path/to/working-tree push

GIT_DIR=/path/to/git-dir GIT_WORK_TREE=/path/to/working-tree git push

#bash -c 'GIT_DIR=/path/to/git-dir GIT_WORK_TREE=/path/to/working-tree git push'

```bash
bash

cd 2400-WIKI

	export GIT_DIR=D:/GIT-bk04/2400-WIKI.git

	git show --name-only
	git  status  -vv
q
	git commit -v -a -m settings.json
	git commit -v -a -m images
	git commit -v -a -m backup     #-before
git push

	code .


#add.* --dry-run
	git add -vv       --dry-run       .gitignore    #'install.sh*'
	git add -vv        .gitignore    #'install.sh*'
	git add -vv       --dry-run      '*.gitignore'  #'*install.sh'
	git add -vv       --dry-run       '*/.gitignore'  #'*/install.sh'
	git add -vv       --dry-run       '*s/.gitignore'  #'*s/install.sh'
	git add -vv         '*WIKI/.gitignore'  #'*s/install.sh'



git add -vv --dry-run  './*.md'
git add -vv --dry-run  '*.md'
goes into subdirs


```



# Discussion: Fixing [[wiki-links]] in GitHub Web UI · Issue #16 · foambubble/foam



https://foambubble.github.io/foam/user/features/link-reference-definitions#configuration

## EDIT: WORKAROUND: maybe push to github-wiki instead

### old: f1 foam update wiki-links definitions

Links with file extensions work better with standard markdown-based tools, such as GitHub web UI.

"foam.edit.linkReferenceDefinitions": "withoutExtensions" (default)
"foam.edit.linkReferenceDefinitions": "withExtensions"
	"foam.edit.linkReferenceDefinitions": "withExtensions",  // 241227-01

[[241224.f8]]
[[bliss.f8]]
[[EMAILY.txt.f8]]
[[ocd,ocpd,obsessive-compulsive-personality.f8]]
[[pilulka.f8]]
\[ ocd,ocpd,obsessive-compulsive-personality.f8]: ocd%2Cocpd%2Cobsessive-compulsive-personality.f8.md "The Fifteen-Minute Rule"

The idea is to delay your response to an obsessive thought or to your urge to perform a compulsive behavior by letting some time elapse--preferably at least fifteen minutes--before you even consider acting on the urge or thought. In the beginning or whenever the urges are very intense, you may need to set a shorter waiting time, say five minutes, as your goal. But the principle is always the same: Never perform the compulsion without some time delay.



## BUG 241227 \[ bliss.f8]: bliss.f8.md "Blissary Bliss Dictionary ... the 3 symbols for "of""
""

## BUG 241227
f12
 delete the linkReferenceDefinitions
alt + left 
WORKAROUND: maybe push to github-wiki instead

https://github.com/foambubble/foam/issues/16

"C:\Users\marti\OneDrive\wiki-f8\github-wiki.f8.sh"


	//"foam.edit.linkReferenceDefinitions": "withoutExtensions", //(default)  ... GH wiki? no
	//"foam.edit.linkReferenceDefinitions": "withExtensions",  // 241227-01
	"foam.edit.linkReferenceDefinitions": "off", // 241229-17


### "Autogenerated link references"

seems ok ... deletes on save on  change


https://github.com/martin12333/marti-onedrive/commit/61de2e9a44f7d6bd698cd42702215e0cbddfabcd#diff-47ee7b60eaf802b91b3d26b9fc1a3aca0260dc5a22e0f68e2bde4b1eec73cfa3L118

https://github.com/foambubble/foam/issues/77




# martidate is like rickdate but yymd, yy base 10
# experiment ... #hashtags that are all numbers

#2491  foam failed
#2491_  foam ok
#2491x  foam ok
#2491y  foam ok

[[2491]]
[[249c]]
[[24A5]]
[[24B2]]
[[24B4]]
[[2491]]

[[241005]]
"C:\Users\marti\OneDrive\Obrázky\Camera Roll\Screenshot_20241005-102342_Google.jpg"
[[241005]]






# experiment

/////////////[Screenshot_20241005]
[[241005]]
//// [[Screenshot_20241005-102342_Google.jpg]]
//// "C:\Users\marti\OneDrive\Obrázky\Camera Roll\Screenshot_20241005-102342_Google.jpg"
[[20241009_175323.jpg]]
[[2024100]]
![alt text](../Obrázky/Screenpresso/2024-10-19_00h21_35.png)

[[Praha_Top.....NX1TL.pdf]]

/// [[2024-08-12_16h23_54.png]]




