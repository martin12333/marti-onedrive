«»

a TODO file, onedrive, github
SCRATCH IS NOT PERSISTENT

# !! @Martin12333 :  '# !!' MEANS a START OF EDITS





 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)



«»

(find-martifile "eev-f8/find-kla-intro.e.el")
(find-martifile "emacs/find-rcirc-intro.f8.el")
(find-marti "eev-f8/w32.e.el" "!!234.t")


«»

where.exe podman

startup links?
no, rather ~~mycode.ps1
C:\Users\marti\OneDrive\ps-mylen-mar\myconda-code.ps1

D:\msys64\msys2_shell.cmd -mingw64     -c  "D:/instu/emacs-28.2/emacs-28.2/bin/runemacs.exe"

D:\msys64\msys2_shell.cmd -mingw64 -defterm  -no-start
 "D:\instu\emacs-28.2\emacs-28.2\bin\runemacs.exe"

«»


«todo-send»





(find-marti "eev-f8/w32.e.el" "!!234.t")
// fixed problem c: C:



/// eekla works; details later

(find-martifile "eev-f8/find-kla-intro.e.el")
done partially, with some notes, marked # !!





«sent»

/// eeklf works,, details later


partial success ... https://github.com/martin12333/marti-onedrive/blob/main2/AI/openai.e.f8.sh ...
You sent
You sent
but i underestimated problems with json ...
You sent
// i wish , web would use sexp, edn instead of json
alternatives for me to research: jq, python, unofficial web apps , and the most interesting: emacs packages for openai












«»
but i have to learn switching files, or i have to open it in another frame, or in another editor
(find-martifile "eev-f8/myTODO.f8.el")
myTODO.f8.el
a TODO file, onedrive, github


«»

(find-wconfig-links)


ok (find-wconfig-browser-links)

and typing `M-x browse-url':
"https://www.lua.org/"

ok except as posted a few days ago (find-wconfig-wget-links)
Apr 14, 2023, 4:20 PM

(find-wconfig-shell-links)
(find-wconfig-lua-links)
ok (find-wconfig-mpv-links)

ok  (find-angg-es-links)

ok,  except some edits, marked # !!   (find-psne-intro)

(find-eev2021video "0:00")
ok



;(code-c-d "marti" "C:/Users/marti/OneDrive/" :anchor)
(code-c-d "marti" "c:/Users/marti/OneDrive/" :anchor)
ok




«!!234.t»
(find-martifile "eev-f8/w32.e.el")
 with some notes, marked # !!234.t
(find-marti "eev-f8/w32.e.el" "!!234.t")
(find-marti "eev-f8/w32.e.el" "martin-milan")



«»
(find-kla-intro)
(find-martifile "eev-f8/find-kla-intro.e.el")
done partially, with some notes, marked # !!



# !! todo more weight

  (find-eev "eev-kla.el" "a-test")
  tried eekla

  (find-eev "eev-kla.el" "more-tests")



«»



# !!234.u1
# if: Search failed: "«\\([!-~]+\\)»"
i shouldnt use spaces



8. Anchors
==========
[Video links:]
  (find-eevfherelvideo "14:18" "4.1. Creating anchors")
  (find-eevfherelvideo "15:22"  "an index at the beginning of the file")
  (find-eevfherelvideo "15:47"  "the tutorial also explains ... `M-A'")
  (find-eevfherelvideo "16:07"  "`M-A' duplicates the line and...")
  (find-eevfherelvideo "16:19"  "`M-B' creates an e-script block")


8.1. Introduction: `to'
-----------------------
A hyperlink like

  (to "foo")

jumps to the first occurrence of the string "«foo»" in the
current buffer. The function that wraps a string in `«»'s is
called `ee-format-as-anchor', and the sexp `(to "foo")'
is equivalent the second sexp below:

                    (ee-format-as-anchor "foo")
  (ee-goto-position (ee-format-as-anchor "foo"))

We will call strings in `«»'s _anchors_, and we will say
that `(to "foo")' jumps "to the anchor `foo'". The string
inside a `«»'s is called a _tag_.










# !! TODO
  The prerequisites for this tutorial are:

    (find-eev-quick-intro "8. Anchors")

    (find-eev-quick-intro "9.1. `code-c-d'")
    (find-eev-quick-intro "9.2. Extra arguments to `code-c-d'")
    (find-eev-quick-intro "9.2. Extra arguments to `code-c-d'" "to anchors")
    (find-eev-quick-intro "4. Creating Elisp Hyperlinks")
    (find-eev-quick-intro "4.1. `find-here-links'")

  Video: (find-eev2022klavideo "0:00")

  (find-eev-quick-intro "10.1. Generating short hyperlinks to files")


  (find-emacs-keys-intro "1. Basic keys (eev)")
  (find-emacs-keys-intro "1. Basic keys (eev)" "refining hyperlinks")





# !! todo

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

done



Without these aliases everything in eev-kla.el will still work,
but you will have to type `M-x eekla' instead of `M-x kla', `M-x
eeklas' instead of `M-x klas', and so on.













(("plic" "c:/tmp/FOO/BAR/PLIC/") ("bar" "c:/tmp/FOO/BAR/") ("foo" "c:/tmp/FOO/") ("marti" "c:/Users/marti/OneDrive/") ("elpa" "~/.emacs.d/elpa/") ("vldi" "/var/lib/dpkg/info/") ("ud" "/usr/share/doc/") ("eevvideos" "$S/http/anggtwu.net/eev-videos/") ("eev" "c:/Users/marti/.emacs.d/eev/") ("eetc" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/etc/") ("equail" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/leim/quail/") ("eleim" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/leim/") ("eshell" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/eshell/") ("cl" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/emacs-lisp/") ("org" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/org/") ("e" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/") ("el" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/") ("eli" "d:/instu/emacs-28.2/emacs-28.2/share/emacs/28.2/lisp/"))
