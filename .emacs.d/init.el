
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

(eev-beginner)


;; (find-wconfig-browser-links)
;; (find-wconfig-links)
;; (find-efunction 'find-wconfig-browser-links)
(require 'eev-load)
(require 'eev-wconfig)
(setq ee-googlechrome-program
  "C:/Program Files (x86)/Google/Chrome/Application/chrome.exe")



;You need to give them keys. [see Emacs: How to Define Keybinding] A great hand saver is to bind them to single keys. Like this:

(global-set-key (kbd "<f2>") 'xah-cut-line-or-region) ; cut
(global-set-key (kbd "<f3>") 'xah-copy-line-or-region) ; copy
(global-set-key (kbd "<f4>") 'yank) ; paste

;This is now part of ergoemacs-mode and Emacs: Xah Fly Keys.





(message "my debug ... end of init.el"  )
