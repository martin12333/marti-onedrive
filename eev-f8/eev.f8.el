; F10 menu; down

related
eev-f8\eev--Windows.f8.el



diigo
https://www.diigo.com/user/martin12333?query=%23todo234
https://github.com/edrx/eev/blob/UTF-8/eepitch.el


 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)

 (eepitch-eshell)
 (eepitch-shell2)


M-j
M-k
M-e
M-T



todo to init.el
(code-c-d "marti" "C:/Users/marti/OneDrive/" :anchor)

execute each one with M-e in sequence

(find-martifile ".emacs.d/xah.el")
(find-fline   "~/.emacs.d/xah.el")

dir c:\Users\marti\.em*







Today i have attached a page of paper to the wall near my monitor, with a big
M-j
M-k
M-e
M-T

----

Now i realized, that
~/.emacs.d/xah.el
is also correct, because
~/.emacs.d is a symlink

----








eev-f8\test--eepitch-eshell-cmd-powershell-bash-node.f8.ps1




 (find-eev "eepitch.el" "ee-eval-last-sexp")
;; Version:    20230127
;;  -i  ?  no




can you now navigate to another file inside C:/Users/marti/OneDrive/
and then type M-x klf?
this should "kill link to file

edit:
eeklf
eeklfs


fixed:
 eev version
installed
"C:\Users\marti\OneDrive\.emacs.d\elpa\eev-20220814"
        available  nongnu     EditorConfig Emacs Plugin
  eev                20230127
 gih  20230127
 Status: Available from gnu -- Install
    Version: 20230127
     Commit: 16613c18c5ec17755f083f4839bca7e4e05dd4c7
   Requires: emacs-24.4
Other versions: 20220814 (installed).

list-packages











;(defun ee-expand (fname)
;  "Expand \"~\"s and \"$ENVVAR\"s in file names, but only at the beginning."

  cmd
  echo ~/
no













When you type `M-e' emacs moves the point to the end of the
current line, then runs a variant of `C-x C-e'. Try this on each
line of the block below:

  (+ (* 2 3)
     (* 4 5)
     )

`M-e' accepts several different numeric prefixes that alter its
behavior. We are only interested in one of them now - `M-0 M-e'
highlights the sexp for a fraction of a second instead of executing it.
Try it above.

In some rare occasions we might want to run something like `M-e'
but without moving to the end of the line first. Eev-mode
implements a key binding for that: `M-E' (meta-shift-e). As an
exercise, try to use `M-0 M-E' at several positions below, to
highlight the subsexps `(* 2 3)', `(* 4 5)', and `4'.

I have to go to sleep now
see you soon
