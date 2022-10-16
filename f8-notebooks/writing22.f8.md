to mitigate F5 in *mc* in vscode running this file
exit
wsl
zsh

# C:\Users\marti\OneDrive\f8-notebooks\writing22.f8.md

How to run Ohayo programs from shell?

In github.com/breck7/ohayo/ohayo/readme.scroll , there is a

```
section Running Ohayo Programs on the Command Line
...
#! /usr/bin/env node /usr/local/bin/jtree
...
```

I am unable to make it work ... what have I tried so far:

## 1
```
cd
npm i ohayo
npx zsh

# in npx zsh
jtree # ok

cd node_modules/ohayo
jtree ohayo/packages/print/test.ohayo

```
output:
```
Error: No registered grammar named 'ohayo'

...
```

## 2
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
## 3
```
./builder.ts


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
```

## Maybe I should try --global
```
exit
cd
npm i --global ohayo
```
...?

------
comment:

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



