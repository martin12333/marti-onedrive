(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )
)
exit
wsl
zsh

# C:\Users\marti\OneDrive\f8-notebooks\writing22.f8.md



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











> Yes, although i am not an expert, i feel the need to interact. Its usually a bad idea, but i will try.
>
> HAML, which inspired text notation has text bundle and textmate support. LISP and github seemed to have gotten along for the most part.
>
> Can something really be just a text file and support various third party tools without even using something like fuse (https://www.kernel.org/doc/html/latest/filesystems/fuse.html) ?






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



Unfortunately I have tried and failed miserably to make textmate-style language grammars for Tree Languages (https://github.com/breck7/lime and https://github.com/breck7/jtree/blob/7a5883dc64fa3646db937f96a0189a40af9d860d/core/GrammarLanguage.ts#L2735)








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


todo gist as with hyperpoly
log?
shell-log?
.sh-session?


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



