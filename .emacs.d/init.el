
;5.4 How do I debug a .emacs file?
;Start Emacs with the ‘-debug-init’ command-line option. This enables the Emacs Lisp debugger before evaluating your .emacs file, and places you in the debugger if something goes wrong


(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

(message "my debug ... after custom.el"  )

(savehist-mode 1)

(ivy-mode 1)



;NonGNU Emacs Lisp Package Archive
;To use it in Emacs<28, you need to add something like the following to your init file:
(with-eval-after-load 'package (add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/")))

(eev-beginner)

(message "my debug ... end of init.el"  )
