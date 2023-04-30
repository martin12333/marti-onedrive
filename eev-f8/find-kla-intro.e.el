

M-e
buffer-file-name

(find-martifile "eev-f8/w32.e.el")



# !! @Martin12333 :  '# !!' MEANS a START OF EDITS


# !! 234.q  2023 04 . 26
problem: /tmp paths in Windows
EDIT: NOW THEY WORK

win-emacs
"D:\instu\emacs-28.2.zip"



(mkdir "/tmp/FOO/BAR/PLIC/" 'make-parents)

EDIT2: later i have realized, that in a normal windows system,
this mkdir will be successful

only my security-hardened  windows system needs messing with admin and icacls:

#files--ensure-directory: Creating directory: Permission denied, c:/tmp

 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)

powershell
 ls c:/tmp

# will do in admin
echo mkdir c:/tmp
echo icacls.exe    c:\tmp    /grant 'users:(oi)(ci)(f)'
 exit

# C:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt

# win-x admin
OK





# !!
  (mkdir "/tmp/FOO/BAR/PLIC/" 'make-parents)
OK

powershell
ls c:/tmp
OK


#
dir c:/tmp
cmd.exe /c dir c:\tmp /a
#cmd /c dir c:\tmp /a
#cmd
where.exe cmd
#cmd.exe
#exit



#
C:\Users\marti\OneDrive\eev-f8\msys2-problem--msys2-cmd.f8.ps1
where.exe cmd
D:\msys64\usr\bin\cmd
C:\Windows\System32\cmd.exe












http://anggtwu.net/emacsconf2022-kla.html
# !! which one should i read first? both in parallel? i will try again ...  this first, with skipping






(Re)generate: (find-kla-intro)
Source code:  (find-efunction 'find-kla-intro)
More intros:  (find-eev-quick-intro)
              (find-eev-intro)
              (find-eepitch-intro)
This buffer is _temporary_ and _editable_.
It is meant as both a tutorial and a sandbox.


  See: http://anggtwu.net/emacsconf2022-kla.html
    (find-eev "eev-kla.el")
`kla' means "kill link to anchor".




# !! TODO  
  The prerequisites for this tutorial are:
    (find-eev-quick-intro "8. Anchors")
    (find-eev-quick-intro "9.1. `code-c-d'")
    (find-eev-quick-intro "9.2. Extra arguments to `code-c-d'")
    (find-eev-quick-intro "9.2. Extra arguments to `code-c-d'" "to anchors")
    (find-eev-quick-intro "4. Creating Elisp Hyperlinks")
    (find-eev-quick-intro "4.1. `find-here-links'")

  Video: (find-eev2022klavideo "0:00")





1. Introduction
===============
When we run this `code-c-d',

  (code-c-d "foo" "/tmp/FOO/")

it defines several functions; one of them is a function called
`find-foofile', that points to the directory "/tmp/FOO/".

We will refer to the first argument of the `code-c-d', "foo" as
the `code', or the `c', and to the second argument, "/tmp/FOO/"
as the `directory', or the `d'.

Running

  (find-foofile       "BAR/PLIC/bletch")

is equivalent to running this:




(find-file "/tmp/FOO/BAR/PLIC/bletch")


Let's consider that the `code' "foo" in the middle of the name
of the function `find-foofile' was expanded, or converted, to the
`directory' "/tmp/FOO". So the function `find-foofile' converts
a `code' to a `directory', or a `c' to a `d'. We can represent
this as:

  (find-foofile         "BAR/PLIC/bletch")
        foo -> "/tmp/FOO/"

  (find-fline  "/tmp/FOO/BAR/PLIC/bletch")

In this section of the main tutorial

  (find-eev-quick-intro "10.1. Generating short hyperlinks to files")

we saw that after running these three `code-c-d's,

  (code-c-d "foo"  "/tmp/FOO/"          :anchor)
  (code-c-d "bar"  "/tmp/FOO/BAR/"      :anchor)
  (code-c-d "plic" "/tmp/FOO/BAR/PLIC/" :anchor)

the three `find-*file's below would point to the same file:

  (find-foofile          "BAR/PLIC/bletch")
  (find-barfile              "PLIC/bletch")
  (find-plicfile                  "bletch")
        foo  -> "/tmp/FOO/"
        bar  -> "/tmp/FOO/BAR/"
        plic -> "/tmp/FOO/BAR/PLIC/"

  (find-fline   "/tmp/FOO/BAR/PLIC/bletch")

How can we do the opposite? I.e., how do we start with a
filename, like:

                "/tmp/FOO/BAR/PLIC/bletch"

and then convert it to a pair made of a `c' and a `d'? In that
example we have these three options,

       (foo     "/tmp/FOO/")
       (bar     "/tmp/FOO/BAR/")
       (plic    "/tmp/FOO/BAR/PLIC/")

that are associated to these three short hyperlinks to that
filename:

  (find-foofile          "BAR/PLIC/bletch")
  (find-barfile              "PLIC/bletch")
  (find-plicfile                  "bletch")

So: in eev conversions of the from c->d are trivial, but
conversions in the other direction, like c<-d or c,d<-filename,
are harder to perform... sometimes there will be several possible
results, and sometimes none.







2. The old way
==============


From here onwards I will suppose that you have run the three
`code-c-d's that are in the middle of the previous section.


Now all these links will point to the same file:

  (find-file  "/tmp/FOO/BAR/PLIC/bletch")
  (find-fline "/tmp/FOO/BAR/PLIC/bletch")
  (find-foofile        "BAR/PLIC/bletch")
  (find-barfile            "PLIC/bletch")
  (find-plicfile                "bletch")

Run this

  (mkdir "/tmp/FOO/BAR/PLIC/" 'make-parents)

to avoid some warning messages, then run one of the `find-*'s
above to visit the file "/tmp/FOO/BAR/PLIC/bletch", and then
type `M-h M-h' - i.e., `find-here-links' - there. The
`find-here-links' will detect that "here" is a file, and will
try to create links to that file. It will create a temporary
buffer whose core will be the five `find-*'s above... 


# !!
-------------------

# See: 
# (find-eev-quick-intro "4.1. `find-here-links'")
# (find-emacs-keys-intro "1. Basic keys (eev)" "M-h M-h")
# (find-here-links-intro "4. `find-here-links-3'")


# (find-file "c:/tmp/FOO/BAR/PLIC/bletch")
# (find-fline "c:/tmp/FOO/BAR/PLIC/bletch")

------------------
  (code-c-d "foo"  "/tmp/FOO/"          :anchor)
  (code-c-d "bar"  "/tmp/FOO/BAR/"      :anchor)
  (code-c-d "plic" "/tmp/FOO/BAR/PLIC/" :anchor)
-----------------
;# !! 234.t  2023 04 .
(code-c-d "marti" "c:/Users/marti/OneDrive/" :anchor)
;(code-c-d "marti" "C:/Users/marti/OneDrive/" :anchor)
-----------------
  (code-c-d "foo"  "c:/tmp/FOO/"          :anchor)
  (code-c-d "bar"  "c:/tmp/FOO/BAR/"      :anchor)
  (code-c-d "plic" "c:/tmp/FOO/BAR/PLIC/" :anchor)
------------------
# See: 
# (find-eev-quick-intro "4.1. `find-here-links'")
# (find-emacs-keys-intro "1. Basic keys (eev)" "M-h M-h")
# (find-here-links-intro "4. `find-here-links-3'")


# (find-file "c:/tmp/FOO/BAR/PLIC/bletch")
# (find-fline "c:/tmp/FOO/BAR/PLIC/bletch")
# (find-plicfile "bletch")
# (find-barfile "PLIC/bletch")
# (find-foofile "BAR/PLIC/bletch")
--------------------
ok





The function `find-here-links' doesn't know how to choose the
"best" hyperlink to "/tmp/FOO/BAR/PLIC/bletch", so it shows
all the five options. The slogan is:

  "The old way shows all options".

The old way to save a hyperlink to "/tmp/FOO/BAR/PLIC/bletch"
is to use `find-here-links' as above, then choose the "best" of
those five hyperlinks, then edit it - or: "refine" it - with
these keys,

  (find-emacs-keys-intro "1. Basic keys (eev)")
  (find-emacs-keys-intro "1. Basic keys (eev)" "refining hyperlinks")

and then copy it to our notes.

This takes MANY keystrokes. For example, suppose that we have
anchors in /tmp/FOO/BAR/PLIC/bletch, in this sense,

  (find-eev-quick-intro "8. Anchors")

and we want to create a hyperlink to the anchor just before point
and to put that link in the kill ring. One sequence of keystrokes
that would do that is this one:

  M-1 M-h M-w    ;; ee-copy-preceding-tag-to-kill-ring
      M-h M-h    ;; find-here-links
   8*<down>      ;; go to the line with the `(find-plicfile ...)'
      M-h M-2    ;; ee-duplicate-this-line
      M-h M-y    ;; ee-yank-pos-spec
      M-h M--    ;; ee-shrink-hyperlink-at-eol
      C-a        ;; move-beginning-of-line
      C-SPC      ;; set-mark-command
      <down>     ;; next-line
      M-w        ;; kill-ring-save
      M-k        ;; ee-kill-this-buffer

That key sequence is explained here:

  (find-saving-links-intro)
  (find-saving-links-intro "2.3. The base case 3")



3. The new way
==============
The file eev-kla.el implements another way - a "new way" - to
do something similar to that old way, but with fewer keystrokes.
The slogan is:

  "The new way chooses the best link itself".

If we are in the file "/tmp/FOO/BAR/PLIC/bletch" and we type
`M-x eeklf' or `M-x klf', then this will "kill a link to a
file", which is a mnemonic for "create the best link to this
file and put in the kill ring". In this case the best link will
be:

  (find-plicfile "bletch")

Try it - visit that file with either the `find-plicfile' above or
with this,

  (find-fline "/tmp/FOO/BAR/PLIC/bletch")

and then type `M-x eeklf'. You should see this message in the
echo area:

  Copied to the kill ring: (find-plicfile "bletch")

Note that it chose to use `find-plicfile' instead of the other
options.

The algorithm that chooses the "best link":

  1. needs to do several conversions of the form c,d<-fname,
  2. doesn't always give the result that _I_ want,
  3. is hard to summarize,
  4. may need tinkering by the user.

So we will see it in detail.




4. Aliases
==========
In the other examples of this tutorial I will suppose that you
have run the `defalias'es below:

  ;; From: (find-kla-intro "2. Aliases")
  (defalias 'kla  'eekla)
  (defalias 'klas 'eeklas)
  (defalias 'klf  'eeklf)
  (defalias 'klfs 'eeklfs)
  (defalias 'klt  'eeklt)
  (defalias 'klts 'eeklts)
  (defalias 'kli  'ee-kl-insert)
  (defalias 'kla2 'eekla2)

To make these aliases permanent, copy them to your ~/.emacs.
Without these aliases everything in eev-kla.el will still work,
but you will have to type `M-x eekla' instead of `M-x kla', `M-x
eeklas' instead of `M-x klas', and so on.




5. `ee-code-c-d-pairs'
======================
A call to

       (code-c-d "foo" "/tmp/FOO/" :anchor)

does a bit more than just running the code shown by this sexp:

  (find-code-c-d "foo" "/tmp/FOO/" :anchor)

It also runs this,

  (ee-code-c-d-add-pair "foo" "/tmp/FOO/")

that modifies the variable `ee-code-c-d-pairs' in two steps: it
first deletes all the elements of `ee-code-c-d-pairs' that are of
the form ("foo" ...), and then it adds the pair

  ("foo" "/tmp/FOO/")

to the front of the list. If you want to look at the code that
does that, it is here:

  (find-eev "eev-code.el" "code-c-d")
  (find-eev "eev-code.el" "code-c-d-pairs")

and you can inspect the variable `ee-code-c-d-pairs' with:

  (find-eppp ee-code-c-d-pairs)

We will refer to the elements of `ee-code-c-d-pairs' as `c-d's. A
`c-d' is a pair made of a `c' and a `d', where these `c' and `d'
were the arguments given to a `code-c-d'.




6. The components
=================
In order to convert a filename like

  "/tmp/FOO/BAR/PLIC/bletch"

to a sexp like

       (find-plicfile "bletch")
  or:  (find-plic     "bletch")

eev needs to:

  1. select all the `c-d's in `ee-code-c-d-pairs' whose `d's are
     initial substrings of "/tmp/FOO/BAR/PLIC/bletch",

  2. select the "best one" among these `c-d's; in our example
     it will be

       ("plic" "/tmp/FOO/BAR/PLIC/")

  3. remove the prefix "/tmp/FOO/BAR/PLIC/" from
     "/tmp/FOO/BAR/PLIC/bletch" to obtain "bletch"; we will
     refer to "/tmp/FOO/BAR/PLIC/bletch" as the `fname', and to
     the "bletch" as the "rest". We will abbreviate the
     "rest" as `r', and we will refer to the length of `r' as
     `l'. So in this case we have:

       /tmp/FOO/BAR/PLIC/bletch
       \----------------/\----/
               d           r
       \----------------------/
                 fname

     and "bletch" has 6 characters, so `l' is 6.

  4. build the sexp. We will refer to its components as:

       (find-plicfile "bletch")
             \--/      \----/
              c        shortfname
        \-----------/
         find-cfile

       (find-plic     "bletch")
             \--/      \----/
              c        shorterfname
        \-------/
         find-c

     `shortfname' and `shorterfname' are usually equal to `r'.
     In my machine I override the function that calculates the
     `shorterfname' to add support for some "living fossils",

        (find-angg-es-links "living fossil")

     but very few people will need that.




7. The best `l-r-c-d'
=====================
The algorithm that chooses the "best" `c-d' is here:

  (find-eev "eev-kla.el" "best-lrcd")

If `fname' is "/tmp/FOO/BAR/PLIC/bletch" and
`ee-code-c-d-pairs' is this list,

  (("plic" "/tmp/FOO/BAR/PLIC/")
   ("bar"  "/tmp/FOO/BAR/")
   ("foo"  "/tmp/FOO/")
   ("eev"  "/home/edrx/eev-current/")
   ("e"    "/usr/share/emacs/27.1/lisp/"))

then the `c-d's in `ee-code-c-d-pairs' that "match" `fname', in
the sense their `d's are initial substrings of

           "/tmp/FOO/BAR/PLIC/bletch"

will be these ones:

  (("plic" "/tmp/FOO/BAR/PLIC/")
   ("bar"  "/tmp/FOO/BAR/")
   ("foo"  "/tmp/FOO/"))

Try this:

  (find-eppp (ee-kl-lrcds "/tmp/FOO/BAR/PLIC/bletch"))

It will show something like this:

  ((6           "bletch" "plic" "/tmp/FOO/BAR/PLIC/")
   (11     "PLIC/bletch" "bar"  "/tmp/FOO/BAR/")
   (15 "BAR/PLIC/bletch" "foo"  "/tmp/FOO/"))

note that each `c-d' that matched `fname' was converted to an
`l-r-c-d'; the `r' is the "rest" that remains of `fname' after
the deleting the initial `d', and the `l' is the length of the
"rest".

This sexp

  (ee-kl-lrcds "/tmp/FOO/BAR/PLIC/bletch")

returns _all_ the `l-r-c-d's that match that filename; this sexp

  (ee-kl-lrcd  "/tmp/FOO/BAR/PLIC/bletch")

returns _the_ `l-r-c-d' that matches that filename - i.e., the
"best" `l-r-c-d' that matches that filename. The best one is
chosen by sorting the `l-r-c-d's by their `l's and then returning
the first `l-r-c-d' in the sorted list. In that example the best
`l-r-c-d' will be this one:

  (6 "bletch" "plic" "/tmp/FOO/BAR/PLIC/")
   
Note that its `r' is as short as possible. When there are no
`c-d's matching the filename the function `ee-kl-lrcd' returns
nil.



8. `cl-loop'
============
The functions that produce the best `l-r-c-d' are implemented
using `cl-loop'. I didn't explain `cl-loop' in

  (find-elisp-intro)

because it was too complex, but let's see it now. The features of
`cl-loop' that we will need are explained here:

  (find-clnode "Loop Basics")
  (find-clnode "Accumulation Clauses" "collect FORM")
  (find-clnode "Accumulation Clauses" "append FORM")
  (find-clnode "For Clauses" "for VAR in LIST by FUNCTION")
  (find-clnode "For Clauses" "for VAR on LIST by FUNCTION")
  (find-clnode "For Clauses" "for VAR = EXPR1 then EXPR2")
  (find-clnode "For Clauses" "destructuring")
  (find-clnode "Other Clauses" "if CONDITION CLAUSE")

Try to understand these examples:

  (cl-loop for x in '(1 2 3 4 5 6)
           collect (* 10 x))

  (cl-loop for sublist on '(a b c d e f)
           collect sublist)

  (cl-loop for sublist on '(a b c d e f) by 'cddr
           collect sublist)

  (cl-loop for (x y . rest) on '(a b c d e f) by 'cddr
           collect (list x y rest))

  (cl-loop for (x y) on '(a b c d e f) by 'cddr
           collect (list x y))

  (cl-loop for a in '(-3 -2 -1 0 1 2 3)
           for sq = (* a a)
           if (>= sq 4)
           collect (list a sq))

Note that this

  (cl-loop for a in '(1 2 3)
           for b in '(4 5 6)
           collect (list a b))

returns ((1 4) (2 5) (3 6)) - `cl-loop' runs the two `for's "in
parallel" instead of treating them as nested. This is explained
here:

  (find-clnode "For Clauses" "several" "for" "clauses in a row")

One way to make the `for's of the example above behave as nested
is by nesting `cl-loop's and using `append' in the outer one
instead of `collect', like this:

  (cl-loop for a in '(1 2 3)
           append (cl-loop for b in '(4 5 6)
                           collect (list a b)))




9. `cl-defun'
=============
Some functions in eev-kla.el are defined with `cl-defun' to make
them easy to test. If you execute this `cl-defun',

  (cl-defun foo
    (&key a
          (b 2)
          (c (* b 10)))
    (list a b c))

this defines a function that can be called with the arguments
`a', `b', and `c' given in any order. Try:

  (foo :a 4 :b 5 :c 6)
  (foo :c 70 :b 80 :a 90)

These ":keyword-value" pairs can also be omitted. The

    (&key a
          (b 2)
          (c (* b 10)))

means:

  1. when there isn't a pair `:a value-for-a', then set a to nil,
  2. when there isn't a pair `:b value-for-b', then set b to 2,
  3. when there isn't a pair `:c value-for-c', then set 3 to the
     result of (* b 10).

Try:

  (foo               )
  (foo           :c 6)
  (foo      :b 5     )
  (foo      :b 5 :c 6)
  (foo :a 4          )
  (foo :a 4      :c 6)
  (foo :a 4 :b 5     )
  (foo :a 4 :b 5 :c 6)

The keyword arguments for `cl-defun' are explained here:

  (find-clnode "Argument Lists" "cl-defun")
  (find-clnode "Argument Lists" "&key ((KEYWORD VAR) INITFORM SVAR)")
  (find-clnode "Argument Lists" "&key c d (e 17)")

Some functions in eev-kla.el use a trick to make nil arguments be
ignored. For example, try:

  ;; «aaa»
  (ee-kl-sexp-klt)
  (ee-kl-sexp-klt :anchor nil)
  (ee-kl-sexp-klt :anchor "bbb")

The source code for `ee-kl-sexp-klt' is here:

  (find-eev "eev-kla.el" "generate-sexps")
  (find-eev "eev-kla.el" "generate-sexps" "ee-kl-sexp-klt")




10. The default `c', `d', and `r'
=================================
The functions `ee-kl-c', `ee-kl-d', and `ee-kl-r' are defined here:

  (find-eev "eev-kla.el" "ee-kl-r-c-d")

If they receive a `fname' they convert it to an `l-r-c-d' using
the ideas in sections 3 and 4, and then they extract the `r', the
`c', and the `d' from the `l-r-c-d'. If they don't receive a
`fname' they use this as the default:

  (find-eev "eev-kla.el" "default-args")
  (find-eev "eev-kla.el" "default-args" "(defun ee-kl-fname")




11. `find-kla-links'
====================
One way to explore these data structures - and to debug what's
going on when the functions in eev-kla.el select `c's and `d's
that are not the ones that we expected - is to use
`find-kla-links'. Try this, and explore the sexps in the buffer
that it generates:

  (find-kla-links "/tmp/FOO/BAR/PLIC/bletch")

If you run `M-x find-kla-links' it behaves like this:

  (find-kla-links (ee-expand (ee-kl-fname)))

i.e., it uses the function `(ee-kl-fname)' to determine the
current file name. "Intro"s are shown in temporary buffers with
no associated files, so running

  (ee-kl-fname)

in this intro returns a directory instead of "real" filename,
and some things in `find-kla-links' may not work.




12. The functions that generate sexps
=====================================
Commands like `M-x kla' only work in files in certain
directories... so, before proceeding, try the tests in:

  (find-eev "eev-kla.el" "a-test")
  (find-eev "eev-kla.el" "more-tests")

`M-x kla' and friends generate a sexp and then "kill it". The
functions that generate sexps can be tested using keyword
arguments like `:fname', `:anchor', and `:region', but the
top-level functions like `M-x kla' can't be tested in that way.
Try:

  (ee-kl-lrcd       :fname "/tmp/FOO/BAR/PLIC/bletch")
  (ee-kl-c          :fname "/tmp/FOO/BAR/PLIC/bletch")
  (ee-kl-r          :fname "/tmp/FOO/BAR/PLIC/bletch")
  (ee-kl-find-cfile :fname "/tmp/FOO/BAR/PLIC/bletch")
  (ee-kl-find-c     :fname "/tmp/FOO/BAR/PLIC/bletch")
  (ee-kl-sexp-klf   :fname "/tmp/FOO/BAR/PLIC/bletch")
  (ee-kl-sexp-klfs  :fname "/tmp/FOO/BAR/PLIC/bletch" :region "rrr")
  (ee-kl-sexp-kla   :fname "/tmp/FOO/BAR/PLIC/bletch" :anchor "aaa")
  (ee-kl-sexp-klas  :fname "/tmp/FOO/BAR/PLIC/bletch" :anchor "aaa" :region "rrr")

The `ee-kl-sexp-*'s are the "functions that generate sexps".
They are defined here:

  (find-eev "eev-kla.el" "generate-sexps")



13. Killing and inserting
=========================
Commands like `M-x kla' generate a sexp, and then "kill" it
using `ee-kl-kill'. See:

  (find-eev "eev-kla.el" "kill-sexps")
  (find-eev "eev-kla.el" "ee-kl-kill")
  (find-eev "eev-kla.el" "ee-kl-kill" "message")
  (find-eev "eev-kla.el" "ee-kl-kill" "append" "a newline")

I usually insert these sexps with `C-y' - i.e., with a plain
"yank" - but sometimes I use `M-x kli', that adds a comment
prefix; `kli' is an alias for `ee-kl-insert'. See:

  (find-eev "eev-kla.el" "ee-kl-insert")

Note that `ee-kl-insert' is quite primitive, and it supports just
a few languages and prefixes... it supposes that the user will
redefine it to add more features to it.



14. Bidirectional hyperlinks
============================
(TODO: document this! See:)

  (find-eev "eev-kla.el" "eekla2")




15. Symlinks
============
See: (find-eev "eev-kla.el" "ee-kl-expand")


