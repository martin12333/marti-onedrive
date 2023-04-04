; F10; down-arrow

 (eepitch-eshell)

M-e
(find-rcirc-intro)

list-coding-systems



<menu-bar> <options> <menu-set-font> runs the command menu-set-font



........ (kbd "C-+") 'text-scale-increase)

Similarly, scrolling the mouse wheel with the Ctrl modifier pressed, when the mouse pointer is above buffer text, will increase or decrease the height of the default face, depending on the direction of the scrolling.

To increase the height of the default face in the current buffer, type C-x C-+ or C-x C-= . To decrease it, type C-x C-- . To restore the default (global) face height, type C-x C-0 .

https://www.gnu.org/software/emacs/manual/html_node/emacs/Text-Scale.html#:~:text=14.11%20Text%20Scale,%2C%20type%20C%2Dx%20C%2D0%20.


completi?
M-/
esc-tab

 (eepitch-eshell)
text-scale-increase 1.2
text-scale-decrease 1.1
text-scale-decrease

M-x ... Esc-x ... mc


 (eepitch-ielm)
(eev-beginner)


M-e


(info)
C-h i
f1 i

C-w S-del  f2
home C-k

M-w C-ins f3

C-y S-ins f4

C-x C-s

C-s



https://hyperpolyglot.org/text-mode-editors#lisp-interaction
https://hyperpolyglot.org/lisp#emacs-buffers





# (find-evardescr ')
# (find-evariable 'company-backends)







 (eepitch-ielm)

ELISP> buffer-file-coding-system
iso-latin-1-dos
ELISP> describe-current-coding-system
*** Eval error ***  Symbol’s value as variable is void: describe-current-coding-system
ELISP> list-packages
*** Eval error ***  Symbol’s value as variable is void: list-packages
ELISP> 






 (eepitch-eshell)


list-packages




??
ido-mode




 (eepitch-shell)

node --interactive
node --help|findstr -i buff
.exit






; just checking, comparing syntax ... ok
(global-set-key (kbd "C-s") 'swiper-isearch)
(define-key swiper-map (kbd "C-l") 'my-toggle-truncate-lines)
(global-set-key (kbd "<end>") 'move-end-of-line)
(global-set-key (kbd "C-h b") 'counsel-descbinds)
(global-set-key (kbd "C-c i") 'ivy-resume)




(find-)
hyper
hyper
marti

c:/Users/marti/AppData/Local/Temp




iqss
;; use ivy instead of ido (ido-mode nil) (ivy-mode 1) (counsel-mode 1) (require 'ivy-hydra) ;; make sure we wrap in the minibuffer (setq ivy-truncate-lines nil) ;; more obvious separator for yank-pop (setq counsel-yank-pop-separator " -%<-%<-%<-%<-%<-%<-%<-%<-%<-%<-%<-%< ")






init.el

NonGNU Emacs Lisp Package Archive
To use it in Emacs<28, you need to add something like the following to your init file:
(with-eval-after-load 'package (add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/")))





https://static.fsf.org/nosvn/faif-2.0.pdf#page=93



D:\instu\emacs-27.2-x86_64\bin       C:\Users\marti\onedrive




 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)




Alt+x
describe-current-coding-system

list-coding-systems


list-colors-display

  #8b5a2b
chocolate1	       chocolate1  #ff7f24
chocolate2	       chocolate2  #ee7621
chocolate3	       chocolate3  #cd661d
chocolate4	       chocolate4



 (eepitch-ielm)



OUTDATED?

; set end of line character
M-x set-buffer-file-coding-system RET utf-8-unix

 M-x set-buffer-file-coding-system RET utf-8-dos

 M-x set-buffer-file-coding-system RET utf-8-mac





; show file encoding
M-:
buffer-file-coding-system

ELISP> buffer-file-coding-system
iso-latin-1-dos





 (eepitch-eshell)
; list available encodings
M-x
list-coding-systems























































;; Sacha

;;; menu exists too
(describe-function)

(savehist-mode 1) (prefer-coding-system 'utf-8)

(describe-variable)



#

TAB
















# # (find-orgnode "Table of Contents") +OPTIONS: toc:nil num:nil

* chapter 1

sdfsdfds

- dsfs







(message "my debug ... end of init.el"  )




<f2> <f1> is undefined <f2> RET (translated from <f2> <return>) is
undefined <f5> is undefined <f6> is undefined <f7> is undefined <f8>
is undefined <f9> is undefined

<f12> is undefined

<S-f5> is undefined <S-f6> is undefined

<C-f5> is undefined

<C-f4> is undefined <C-f6> is undefined

<M-f4> is undefined <C-f4> is undefined <M-f6> is undefined

<M-S-f4> is undefined <M-S-f6> is undefined <C-M-f4> is undefined
<C-M-f6> is undefined <C-M-S-f4> is undefined

<scroll> is undefined <pause> is undefined



ivy-mode








C-g		keyboard-quit

C-z		suspend-frame
C-v		scroll-up-command














#####
#
# company
# 2022mar15
#
#####

# �company�  (to ".company")
# https://www.reddit.com/r/emacs/comments/td0nth/sample_usage_of_cape_completion_at_point/
# (find-epackage-links 'company "company" t)
# (find-epackage       'company)
# (code-c-d "company" "~/.emacs.d/elpa/company-20220328.155/")
# (find-companyfile "")
# (find-companyfile "company.el")
# (find-companyfile "company.el" "company-backends")
# (require 'company)
# (find-evardescr 'company-backends)
# (find-evariable 'company-backends)



#####
#
# ivy-mode
# 2019aug21
#
#####

# �ivy-mode� (to ".ivy-mode")
# https://github.com/abo-abo/swiper
# https://oremacs.com/swiper/ Ivy User Manual
# https://github.com/abo-abo/swiper/blob/master/ivy.el#L28-L37

# (find-epackage-links 'ivy "ivy" t)
# (find-epackage       'ivy)
# (code-c-d "ivy" "~/.emacs.d/elpa/ivy-0.13.4/")
# (find-ivyfile "")
# (find-ivyfile "ivy.el" "ivy-read")

;; This package provides `ivy-read' as an alternative to
;; `completing-read' and similar functions.
;;
;; There's no intricate code to determine the best candidate.
;; Instead, the user can navigate to it with `ivy-next-line' and
;; `ivy-previous-line'.
;;
;; The matching is done by splitting the input text by spaces and
;; re-building it into a regex.
;; So "for example" is transformed into "\\(for\\).*\\(example\\)".

<bjc> but counsel/ivy/helm/etc have `M-x' overrides that make them
      fancier/more useful, and maybe that's what's getting in the
      way

# (ivy-mode 1)
# (ivy-mode 0)






#####
#
# counsel
# 2022apr05
#
#####

# �counsel�  (to ".counsel")
# (find-epackage-links 'counsel "counsel" t)
# (find-epackage       'counsel)
# (code-c-d "counsel" "~/.emacs.d/elpa/counsel-20220402.953/")
# (find-counselfile "")





