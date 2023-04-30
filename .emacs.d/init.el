; INFO--SOME-FILES-SYMLINEKd-FROM-HOME-EMACSD.f8.txt

;5.4 How do I debug a .emacs file?
;Start Emacs with the ‘-debug-init’ command-line option. This enables the Emacs Lisp debugger before evaluating your .emacs file, and places you in the debugger if something goes wrong



(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

(message "my debug ... after custom.el"  )


(load  "~/.emacs.d/xah.el"   )

(message "my debug ... after xah.el"  )


(savehist-mode 1)

(ivy-mode 1)
(counsel-mode 1)
(global-set-key (kbd "C-s") 'swiper-isearch)
;describe-bindings
;diff 228o

; I AM UNABLE TO FIND WHAT MADE THIS KEYBINDING:
;<mouse-2>	mouse-yank-primary

;<remap> <load-library>		counsel-load-library
;<remap> <yank-pop>		counsel-yank-pop



;NonGNU Emacs Lisp Package Archive
;To use it in Emacs<28, you need to add something like the following to your init file:

(with-eval-after-load 'package (add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/")))


(message "my debug ... 234.a1"  )



(add-to-list 'load-path "~/.emacs.d/eev")
;(require 'eev)
(require 'eev-beginner)

(message "my debug ... 234.a2"  )

(eev-beginner)


;; (find-wconfig-browser-links)
;; (find-wconfig-links)
;; (find-efunction 'find-wconfig-browser-links)
(require 'eev-load)
(require 'eev-wconfig)
(setq ee-googlechrome-program
  "C:/Program Files (x86)/Google/Chrome/Application/chrome.exe")




;; See: (find-wconfig-wget-links)

; !!! 234L
;(setq ee-wget-program      "~/eev-wconfig/wget.exe")
(setq ee-wget-program      "wget")

(setq ee-pdftotext-program "~/eev-wconfig/pdftotext.exe")
(defalias 'find-pdf-page 'find-googlechrome-page)





;; (find-angg-es-links)
(progn

  (defun find-angg (fname &rest rest)
    (apply 'find-wgeta (format "http://anggtwu.net/%s" fname) rest))
  (defun find-es (fname &rest rest)
    (apply 'find-wgeta (format "http://anggtwu.net/e/%s.e" fname) rest))

)



;# !!234.t  2023 04 .
(code-c-d "marti" "c:/Users/marti/OneDrive/" :anchor)
;(code-c-d "marti" "C:/Users/marti/OneDrive/" :anchor)





;; From: (find-kla-intro "2. Aliases")
(defalias 'kla  'eekla)
;(defalias 'klas 'eeklas)
(defalias 'klf  'eeklf)
;(defalias 'klfs 'eeklfs)
(defalias 'klt  'eeklt)
;(defalias 'klts 'eeklts)
(defalias 'kli  'ee-kl-insert)
;(defalias 'kla2 'eekla2)





;You need to give them keys. [see Emacs: How to Define Keybinding] A great hand saver is to bind them to single keys. Like this:
(global-set-key (kbd "<f2>") 'xah-cut-line-or-region) ; cut
(global-set-key (kbd "<f3>") 'xah-copy-line-or-region) ; copy
(global-set-key (kbd "<f4>") 'yank) ; paste
;This is now part of ergoemacs-mode and Emacs: Xah Fly Keys.

(message "my debug ... end of init.el"  )
