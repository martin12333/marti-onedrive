;M-x eev-begi
c-x c-e after
(eev-beginner)

init.el

C-h k

C-w M-w C-y

C-x C-s

C-s

https://hyperpolyglot.org/text-mode-editors#lisp-interaction
https://hyperpolyglot.org/lisp#emacs-buffers


 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)


(describe-function)


message "sdfds"

 (message "sdfds"  )
 (insert "xyzzyxyzzyxyzzyxyzzy" )



 (point )
 (point )
 (mark )

echo $TAB
echo 1 2
#####echo $eshell


echo $kill-ring

##echo $point
echo (point)
echo sfd ### >2

insert xyz

grep poi *.el




-----
https://www.masteringemacs.org/article/complete-guide-mastering-eshell

$ echo $(+ 1 2 3)
6
The only caveat here is you cannot use the backquote (backtick) to spawn a subshell, but that syntax was never universally supported anyway.

It’s also possible (though I would not recommend it, for there are cases where it does not work) to use a standard elisp form like this:

$ echo (+ 1 2 3)
6
But it does not work everywhere, so exercise caution.
-----


echo *
echo echo-from-f8 >>#<buffer *scratch*>
#command C-c M-b



#You can also output straight to an elisp variable (but be careful you don’t fry the wrong settings):

echo foo bar baz > #'myvar
echo $(cadr myvar)
#bar


echo -n sdfjsfsfd >/dev/eshell
echo sdfjsfsfd
echo --help



 buffer-size
current-buffer
(current-buffer)



echo 19
echo $y
echo $n
echo $i
echo $z

setq x 18
echo $x
setq x (buffer-string)

length $x
length xx


-------------

 echo $Info-virtual-files
(("\\`\\*Finder.*\\*\\'"
  (find-file . Info-finder-find-file)
  (find-node . Info-finder-find-node))
 ..........



 echo $kill-ring



#####cat /dev/kill
-----------------

/dev/clip
Sends the output to the clipboard.

/dev/kill
Sends the output to the kill ring.

Emacs’s extensive bookmarking facility also works with Eshell as of Emacs 28. Create a bookmark with C-x r m and you can recall it at will with C-x r l and friends.

Likewise, Emacs’s project management facility C-x p can open an Eshell in your project root with C-x p e.





-----------

It took me a while to figure out for loops in eshell. Here are a few examples:


  for f in web1 web2 { scp info.php $f:/var/www/html/oscmax/catalog }
  for f in {ls -1d *} {echo $f; svn up $f}
  for f in {find . -name '*.java'} {mv $f (replace-regexp-in-string "\\.java$" ".scala" f)}
  # Those parens may also be curly braces. Paren for lisp, curly for subshell.
  # See how $f is used in curly brace but f is used in parens
  for f in db1 db2 {mysqldump -d -uuser -ppwd (concat "prefix_" f "_suffix") >(concat "/tmp/backup_" f ".sql")}
— Jim Menard · reply
----------------------------------

3. You didn't mention >>> redirection, which inserts at point. >> inserts at the end of the buffer.

6. Full Zsh globbing syntax is supported, like **/*.c.

----------------------------



#####x={echo 1;echo 2}
setq x {echo 1;echo 2}
echo $x
#####setq x ({echo 1;echo 2})



 (eepitch-ielm)
 (eepitch-kill)
 (eepitch-ielm)




^x ^e

; free
a
b
c

x
y
z
i
n
j


(require 'cl)
(loop for x being the symbols
    if (boundp x)
    collect (symbol-name x))

t ; TRUE!

:
*
**
*1
					;
;;;;;;;;           (set-buffer #<buffer *scratch*>  )
           (set-buffer  "*scratch*"  )


(save-current-buffer
         (set-buffer  "*scratch*"  )
	   (setq x  (buffer-string) )	   )

 (eepitch-eshell)
echo $x


(xxxxxxxxxxlet ((oldbuf (current-buffer)))
         (save-current-buffer
           (set-buffer #<buffer *scratch*>  )
	   (setq x  (buffer-string) )

	   )
	 )

setq x (buffer-string)


(buffer-string)


     (xxxxxxxxxxxxxxdefun append-to-buffer (buffer start end)
       "Append the text of the region to BUFFER."
       (interactive "BAppend to buffer: \nr")
       (let ((oldbuf (current-buffer)))
         (save-current-buffer
           (set-buffer (get-buffer-create buffer))
           (insert-buffer-substring oldbuf start end)))
       )











 (+ (read) (read))


(let ((beg1 (point)))
  (forward-line 1)
  (xxxxxxxxxxxxdelete-region beg1 (point)))


wsl
zsh
#ls -ld ~/*wis*
#cd ~/by-hg-wisp
cd ~/wisp-1.0.7
guile -L . --language=wisp

(* 3 6)

ctrl-end


guile
only in scheme not wisp
,pp (quote (+ 5 5))
,pp  (+ 5 5)



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


wisp fail
,pp
(+ 5 5)
,pp  :
+ 5 5
,pp


;;;;;,show 5


    {
        "key": "f8",
          "command": "workbench.action.terminal.runSelectedText",
            "when": "editorTextFocus "}
    ,




;;ctrl-pagedown





 (+ (read) (read))

(read)
;;display : + (read) (read)


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





(read-options)


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



 (eepitch-ielm)
 (eepitch-kill)
 (eepitch-eshell)


(* 3 7)

* 3 7

ielm,eshell.f8.el


 (+ (read) (read))
+ (read) (read)
echo  (+ (read) (read))

(read)
;;display : + (read) (read)


3
7



echo $HOME # comment
####echo ${HOME}


^.* $1 %20

::::7.....7::::;;;;;;;;:::;;::;;
@command:workbench.action.openGlobalKeybindings
>keyb
@command:workbench.action.openGlobalKeybindingsFile
@command:workbench.action.debug.restart
3

ls -l

###333

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

shell 'fdgfggf'

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









	

C-x C-e runs the command eval-last-sexp (found in global-map), which
is an interactive compiled Lisp function in ‘elisp-mode.el’.

Evaluate sexp before point; print value in the echo area.
Interactively, with a non ‘-’ prefix argument, print output into
current buffer.

Normally, this function truncates long output according to the
value of the variables ‘eval-expression-print-length’ and
‘eval-expression-print-level’.  With a prefix argument of zero,
however, there is no such truncation.
Integer values are printed in several formats (decimal, octal,
and hexadecimal).  When the prefix argument is -1 or the value
doesn’t exceed ‘eval-expression-print-maximum-character’, an
integer value is also printed as a character of that codepoint.


(
 current-buffer

 )



m-e
c-x c-e from distance
eval-last-sexp ~
