(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )
)
exit
wsl
zsh

# file:///C:\Users\marti\OneDrive\conn\mynotes.f8.md

drafts to be posted later





Ahoj,
asi si také zkusím založit web na wz.cz ...  ... hledal jsem , zdá se, že v https://www.webzdarma.cz/forum doporučují utf-8 "bez BOM"




a note:
in this subreddit, r/visual_conlangs ,
we would-not delete your work. We would just comment.


(I have fixed 2 bugs in my script , and also made it work in a devcontainer-with-nodejs )















//onsave jtree build produce commandLineApp.node.js

const { jtree } = require("../index.js")
const { TreeNode, HandGrammarProgram, Utils } = jtree

const { Disk } = require("../products/Disk.node.js")

import { treeNotationTypes } from "../products/treeNotationTypes"



if (!module.parent) CommandLineApp.main(process.argv[2], process.argv[3], process.argv[4])
      const result = await app[command](paramOne, paramTwo)






















I see 3 possibilities for the commandLineApp:

(0) use jtree up to v58
(A) "return" the commandLineApp to jtree 60+
(B) put the commandLineApp into a separate package ...
how to name the new package ...
would you agree with the package name and the repo name: jtree-cli ?
@breck7 @SRS-WRKS


see 3 possibilities:

(0)

@breck7 ,
if you really want the commandLineApp to be in a separate package,
how to name the new package ...
would you agree with the package name and the repo name: jtree-cli ?
@breck7 @SRS-WRKS


if you really want to put the commandLineApp into a separate package: do you agree with the package name and repo name:  `jtree-cli` ?
@breck7 @SRS


(I guess, I could be able  to maintain the commandLineApp.node.ts ...  outside of the `jtree` repo . )

I guess, it would be possible to maintain the commandLineApp.node.ts  .



(@SRS-WRKS

> ... try to make money ...

I don't try to make money. I am on a disability pension. I try to work a little bit. Near my original profession.)

I will write more later.




@SRS-WRKS


I think, the F5 key in an IDE could run a **command line** app, that uses the **filesystem** ... maybe something like

```
cd ohayo && npx jtree ${FILENAME} >SOMEWHERE/output.csv

```

(BTW, my knowledge of JS is weaker, than my knowledge of shells)





> not everyone can write parsers

I think about using

```
data.eval
 ...
```

and a future-possible ... something like

```
data.map ...
```






@breck7 @SRS-WRKS now I am starting to think about running Ohayo and jtree programs also from an IDE ... e.g. from VSCode

 am planning to try to run jtree test.ohayo from shell ...
EDIT: OK, Ohayo depends on jtree v49

SOLVED: How to run Ohayo programs from shell

EDIT: I am now able to make it work

I will write the details in a new comment.




SOLVED: How to run Ohayo programs from shell

```shell

cd
git clone https://github.com/breck7/ohayo

cd ohayo

npm i .

npx bash

./builder.ts

./builder.ts produceOhayoGrammar

jtree register $PWD/ohayo/ohayo.grammar
jtree list

jtree ohayo/packages/print/test.ohayo
# WORKS!

```







(obsolete:
https://gist.github.com/martin12333/5cdfe6559ef859d5ea722d1bad4e2ea0
)




now I have used

➜  ~ git:(wsl) ✗ git clone https://github.com/breck7/ohayo
npm i .

instead of

➜  ~ git:(wsl) ✗ mkdir ohayo  # EDITED
➜  ~ git:(wsl) ✗ cd ohayo # EDITED
➜  ohayo git:(wsl) ✗ npm i ohayo

and some things started to work ...
I will write more tomorrow










now I have used

➜  ~ git:(wsl) ✗ git clone https://github.com/breck7/ohayo
npm i .
instead of

➜  ~ git:(wsl) ✗ mkdir ohayo  # EDITED
➜  ~ git:(wsl) ✗ cd ohayo # EDITED
➜  ohayo git:(wsl) ✗ npm i ohayo
and some things started to work ...
I will write more tomorrow














> and that's for treenotation without dialects.

sounds interesting, but i am not sure i understand

can you give an example of the text file?

could this topic belong to https://github.com/breck7/jtree/discussions ?

















Re: textmate-style language grammars for Tree Languages

... what about making very rough textmate grammars

e.g. for *.gram* files, highlight words like `\w*Cell` , javascript, {, }
by the way, I use the textmate grammar for *.js ... for highlighting of Tree Languages (in vscode)

Re: textmate-style language grammars for Tree Languages

... what about making **very rough** textmate grammars

* e.g. for \*.gram\* files, highlight words like \\w\*Cell , "javascript", { }
* by the way, I use Javascript textmate grammar for highlighting of Tree Languages (in vscode)











In https://github.com/breck7/ohayo/tree/main/ohayo/readme.scroll
, there is a

section Running Ohayo Programs on the Command Line
...
#! /usr/bin/env node /usr/local/bin/jtree
...
I am unable to make it work ... what have I tried so far:

https://gist.github.com/martin12333/5cdfe6559ef859d5ea722d1bad4e2ea0



namitka v49 bin vs v 59 bin
Maybe I should try --global ?
exit
cd
npm i --global ohayo
...?



How to run Ohayo programs from shell?

In [github.com/breck7/ohayo/ohayo/readme.scroll] , there is a

```
section Running Ohayo Programs on the Command Line
...
#! /usr/bin/env node /usr/local/bin/jtree
...
```

I am unable to make it work ... what have I tried so far:


-----


todo gist as with hyperpoly
log?
shell-log?
.sh-session?

-----

(it is not the first attempt)

```

namitka v49 bin vs v 59 bin
## Maybe I should try --global
```
exit
cd
npm i --global ohayo
```
...?












## 1
```shell
cd



mkdir ohayo  # EDITED

cd ohayo # EDITED
npm i ohayo



npx zsh




```
## 2
```
# in npx zsh

cd node_modules/jtree

jtree # ok



./builder.ts




```
```
buildJibJab
cover
produce
produceAll
produceLang
startServer
test
updateVersion
```

## 3
```
# in node_modules/jtree

./builder.ts produceAll

./builder.ts test

```
```
(node:1468) UnhandledPromiseRejectionWarning: TypeError: Unable to require file: jtable/Column.ts
This is usually the result of a faulty configuration or import. Make sure there is a `.js`, `.json` or other executable extension with loader attached before `ts-node` available.
```

## 4

```
# in node_modules/jtree


cd ~/ohayo

cd ../ohayo
jtree ohayo/packages/print/test.ohayo

jtree list
ll ohayo

jtree register ohayo/ohayo.grammar

jtree ohayo/packages/print/test.ohayo

```
output:
```
Error: No registered grammar named 'ohayo'

...

➜  ohayo git:(wsl) ✗
jtree register ohayo/ohayo.grammar

Registered ohayo
➜  ohayo git:(wsl) ✗
jtree ohayo/packages/print/test.ohayo
Error in compiled grammar code for language "ohayo"
/home/martin/node_modules/jtree/products/jtree.node.js:28
      if (!dirName) throw new Error(`dirName undefined when attempting to findProjectRoot for project "${projectName}" starting in "${startingDirName}"`)
                    ^

Error: dirName undefined when attempting to findProjectRoot for project "ohayo" starting in "undefined"
    at getProjectName (/home/martin/node_modules/jtree/products/jtree.node.js:28:27)
    at Function.findProjectRoot (/home/martin/node_modules/jtree/products/jtree.node.js:35:18)
    at evalmachine.<anonymous>:3:36
    at Script.runInThisContext (vm.js:133:18)
    at Object.runInThisContext (vm.js:310:38)
    at HandGrammarProgram._requireInVmNodeJsRootNodeTypeConstructor (/home/martin/node_modules/jtree/products/jtree.node.js:5077:17)
    at HandGrammarProgram._compileAndEvalGrammar (/home/martin/node_modules/jtree/products/jtree.node.js:4991:31)

```

## 5
```




npm run test




```
output:
```

> ohayo@19.2.0 test /home/martin/node_modules/ohayo
> ./builder.ts test

(node:4740) UnhandledPromiseRejectionWarning: Error: Cannot find module './testing/oswarm.nodejs.js'
Require stack:
...
```
## 6
```



./builder.ts




### I really dont know what they mean
./builder.ts buildBuilder
./builder.ts buildDist
./builder.ts produceOhayoGrammar



./builder.ts produceAll








./builder.ts updateGrammars


```
output:
```

20 commands in /home/martin/node_modules/ohayo/builder.ts:
buildBuilder
buildDist
formatGrams
makeScriptTags
produceAll
produceDevServerHtml
produceGopherGrammar
produceOSwarmGrammar
produceOhayoGrammar
produceProdHtml
produceProdJs
produceSVGFile
produceTemplatesFile
profile
startDevServer
startServer
test
trainOhayoModel
updateGrammars
updateVersion



./builder.ts produceOhayoGrammar
Error: Grammar file does not exist: /home/martin/node_modules/ohayo/node_modules/jtree/langs/grammar/grammar.grammar



➜  ohayo git:(wsl) ✗ ./builder.ts produceAll
SUCCESS: produceDevServerHtml
FAILURE: produceOhayoGrammar
SUCCESS: produceGopherGrammar
SUCCESS: produceProdHtml
FAILURE: produceProdJs
SUCCESS: produceSVGFile
SUCCESS: produceTemplatesFile
FAILURE: produceOSwarmGrammar



➜  ohayo git:(wsl) ✗ ./builder.ts updateGrammars
79 files to upgrade
Upgrading /home/martin/node_modules/ohayo/ohayo/ohayo.grammar
...


```
v49v59
## Maybe I should try --global
```
exit
cd
npm i --global ohayo
```
...?








------
comment: later

@SRS-WRKS




===========================
not posted:









cd node_modules/ohayo


jtree node_modules/ohayo/ohayo/packages/print/test.ohayo

me:
```
node_modules/ohayo/builder.ts --help
```
output:
```
/home/martin/node_modules/ohayo/builder.ts:17

  updateVersion(newVersion: string) {

SyntaxError: Unexpected token ':'

    at wrapSafe (internal/modules/cjs/loader.js:984:16)

...

register
I tried several commands, but

jtree test.ohayo from shell ...
=============================


@SRS-WRKS
SRS-WRKS commented on 9e2af22 18 hours ago
@martin12333 Nice, i shall try the same soon !!

 am planning to try to run jtree test.ohayo from shell ...
EDIT: OK, Ohayo depends on jtree v49

@breck7 @SRS...  ?

I am going to try to run Ohayo from shell ...
EDIT: OK, Ohayo depends on jtree **v49**

is there a keyboard shortcut: to update the right-hand side of Ohayo (while editing on the left)?
(I know, I can click to the right-hand side with the mouse to update)



Thanks for asking.

I tried to specify the criteria:

* similarity of the data model
* similarity of the internal representation
* similarity of the syntax
* similarity of usage
* availability of converters
* what each format was derived from / aimed to replace
* maybe others

But I have used some fuzzy mix.

Now I am starting to realize, that some of my clusterings are somewhat dubious, even after editing the forest again.











I am trying to do a hierarchical clustering (by hand) ... of various tree (nested) data file formats ... in the form of a Tree-Notation file:


     JSON
      JSONC
       JSON5
        JSON6
         HJSON
          YAML-flow
           YAML-block
            NOON
      TOML
       ArchieML

     XML
      HTML
       Markdown

     (edited again)
     S-expressions
      EDN
      i-expressions
       Wisp (whitespace Lisp)
        Tree Notation
        OGDL
       Cirru
      EDN
       Rebol data
       Tcl data

     (how to name this group ... general string tree?)
      Jevko




I am trying to do a hierarchical clustering (by hand) ... of various tree (nested) data file formats ... in the form of a Tree-Notation file:


     JSON
      JSONC
       JSON5
        JSON6
         HJSON
          YAML-flow
           YAML-block
            NOON
      TOML
       ArchieML

     XML
      HTML
       Markdown

     S-expressions
      EDN
      i-expressions
       Wisp (whitespace Lisp)
       Cirru

     (how to name this group ... distantly related to S-expressions?)
      Rebol data
      Tcl data
      OGDL

     (how to name this group ... general string tree?)
      Jevko
       Tree Notation































date="1594654713716" type="2" subject="null" body="Dík za nabídku. První  možnost by byla: když zadáš do Googlu: klobouček, tak je uvidíš, velikost aspoň 59, raději světlý, klidně bílý." toa="null" sc_toa="n
date="1594749866882" type="2" subject="null" body="Díky :-) (poznámka. u toho Kloboučku jsem zapomněl napsat, že je na spaní.)" toa="null" sc_toa="null"

date="1594655668512" type="2" subject="null" body="Nebo lepší druhá možnost: 100% bavlněné *tílko*, velikost XL, barvu raději světlou." toa="null" sc_toa="

date="1594898006283" type="2" subject="null" body="... pyžamovou košili, nebo tenkou mikinu, nebo tričko s *dlouhým* rukávem. 100% bavlna. velikost XL. na barvě nezáleží. Díky moc." toa="null" sc_toa="null"

date="1594898043027" type="2" subject="null" body="... podlehnout náletům  ... . Podcenil Jsem ... staré ... " toa="null" sc_toa="null" service_center="null" read="1"

date="1594899973930" type="2" subject="null" body="Asi jsem byl pod vlivem antidepresiva, když jsem se rozhodoval tak lehkomyslně." toa="null" sc_toa="null"



ešní výsadek do obchodu zatím nebyl úspěšný - byla jsem shánět oblečení pro sebe a Edu v C&A na Můstku  - měli tam několik ks pánských bavlněných triček s dlouhým, ale ani jedno XL

XL. Pyžamo pouze s příměsí polyesteru. Pak už všude zavřeli a musela jsem domů. | V pátek jedu shánět další oblečení pro E., na Anděl, tam už jistě nějaké tričko seženu, když ne v C&A, tak Tescu, H&M, nebo něčem jiné

|Prosim nepis,ze chces k narozeninam neco,co mam udelat sama pro sebe,protoze fakt,ze je to neco,co jsem mela uz davno udelat,ale neudelala,bude mit pravdepodobne koreny v tom,ze to zoufale delat nechci :-):-)

https://chat.google.com/dm/5Jf9bgAAAAE/anCh1XGFZ74/anCh1XGFZ74?cls=10
roušky jsou docela dobré. jsem ochoten koupit dalších 50 roušek za dalších 1000Kč. Hodí se mi i pro studený vzduch a Prašné prostředí.
nevím zda ti funguje Hangouts 





I wonder, what were some of the differences between your installation steps and
1.
https://www.facebook.com/groups/488811872114264/posts/773808970281218/

2.
https://www.facebook.com/groups/488811872114264/posts/488821202113331/


The only way
to get
the Anaconda installation log
is probably
by clicking
in the installation Gui
https://www.facebook.com/photo/?fbid=2261965690627548&set=oa.1232071197616228

(a related , still open,  GitHub issue https://github.com/ContinuumIO/anaconda-issues/issues/13052 )








