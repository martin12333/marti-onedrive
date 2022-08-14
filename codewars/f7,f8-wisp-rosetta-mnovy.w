wsl
zsh
#ls -ld ~/*wis*
#cd ~/by-hg-wisp
cd ~/wisp-1.0.7
guile -L . --language=wisp

guile
only in scheme not wisp
,pp (quote (+ 5 5))
,pp  (+ 5 5)


wisp fail
,pp
(+ 5 5)
,pp  :
+ 5 5
,pp


,h
,apropos display
;;;;;;;;;;,describe display

,help -c pp
,help all

,import
;;;;;;,import (pprint)

;;;;;;;;pp 88
;;;;;;;;pp (quote (+ 5 5))
;;;;
only in scheme not wisp
,pp (quote (+ 5 5))
,pp  (+ 5 5)



,show 5


    {
        "key": "f8",
          "command": "workbench.action.terminal.runSelectedText",
            "when": "editorTextFocus "}
    ,

* 3 6



;;ctrl-pagedown
ctrl-end





;(display (+ (read) (read)))
display : + (read) (read)


3
7


=={{header|Wisp}}==
{{trans|Scheme}}
<lang scheme>
display : + (read) (read)


314
315
;; displays 629
</lang>

added Wisp
Wisp is trans of Scheme


=={{header|Scratch}}==





read-options


read-options 'help



copy                    no      Copy source code expressions.
positions               yes     Record positions of source code expressions.
case-insensitive        no      Convert symbols to lower case.

keywords                #f      Style of keyword recognition: #f, 'prefix or 'postfix.
r6rs-hex-escapes        no      Use R6RS variable-length character and string hex escapes.

!!square-brackets         yes     Treat `[' and `]' as parentheses, for R6RS compatibility.

hungry-eol-escapes      no      In strings, consume leading whitespace after an escaped end-of-line.

curly-infix             yes     Support SRFI-105 curly infix expressions.

!!!!r7rs-symbols            no      Support R7RS |...| symbol notation.




















cd
guile

 {
        "key": "f8",
          "command": "workbench.action.terminal.runSelectedText",
            "when": "editorTextFocus "}
'(      "key": "f8"
          "command": "workbench.action.terminal.runSelectedText")
'(  "key": "f8"
    "command": "workbench.action.terminal.runSelectedText")
'(  "key": "f8" "command": runSelectedText)
'(  key: f8 command: runSelectedText)
'(  key: f8 command: (runSelectedText))
'(  key: f8 command: '(runSelectedText))

{  "key": "f8" "command": "runSelectedText"}

https://toolkit.site/format.html
{  key: 'f8', command: 'runSelectedText'}

https://hjson.github.io/try.html
{  key: f8, command: runSelectedText}

text: look ma, no quotes!

  key: f8
  command: runSelectedText


-
  key: f8
  command: runSelectedText







{ :key f8 :command runSelectedText}


http://pschwarz.bicycle.io/json-to-edn/
{ key f8 command runSelectedText}

https://jtree.treenotation.org/sandbox/
fail
key f8
 command runSelectedText

-
 key f8
 command runSelectedText

key f8
command runSelectedText







cd by-hg-wisp
guile -L . --language=wisp



;; comment
{"a":"b"}
""
{:a b
 #:a b}


(* 3 7)
$HOM # comment
${HOM}
^.* $1 %20

::::7.....7::::;;;;;;;;:::;;::;;
@command:workbench.action.openGlobalKeybindings
>keyb
@command:workbench.action.openGlobalKeybindingsFile
@command:workbench.action.debug.restart
3
ls -l
333
echo fdsf

ls
<
()
guile
[]
{}
(* 3 3111)

docker

(+ 2 2)

(+ 3 3)

(* 3 5)
()
()

()

()


x
q
:x
(:x)
'(:x)
'(x)
(x)
(list x)
(list 1)
(setf x :y)
x
(setq x :y)
y
(1+ 6)






{
       "key": "f8",
         "command": "workbench.action.terminal.runSelectedText",
           "when": "editorTextFocus "}

{
       "key": "ctrl+enter",
         "command": "workbench.action.terminal.runSelectedText",
           "when": "editorTextFocus && editorHasSelection"}



a
 Discuss Tree Notation and Tree Languages, and/or other similar theory and notations
b
 A piece of legalese, converted to Tree Notation

(my experiment ... Semantic indents ... this is only one of the possibilities, how to break the English sentence  )


quote
  :
    all the files
      in this repo
    are shared
      in the hope
        that they will be useful to you
      but WITHOUT ANY WARRANTY
      without even the implied warranty
        of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE




$2 = ((all the files (in this repo)) (are shared (in the hope (that they will be useful to you)) (but WITHOUT ANY WARRANTY) (without even the implied warranty (of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE))))


'(
  (all the files (in this repo))
  (are shared
    (in the hope (that they will be useful to you))
    (but WITHOUT ANY WARRANTY)
    (without even the implied warranty (of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE))))


,pp (quote

   ((all the files (in this repo)) (are shared (in the hope (that they will be useful to you)) (but WITHOUT ANY WARRANTY) (without even the implied warranty (of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE))))
)


$3 = ((all the files (in this repo))
 (are shared
      (in the hope (that they will be useful to you))
      (but WITHOUT ANY WARRANTY)
      (without
        even
        the
        implied
        warranty
        (of MERCHANTABILITY
            or
            FITNESS
            FOR
            A
            PARTICULAR
            PURPOSE))))
scheme@(guile-user)>
;;;;;;;;;)

display $5
display $3
(display $3)

$3


quote
  list
    all the files
      in this repo
    are shared
      in the hope
        that they will be useful to you



