; F10 menu if non-gui

<menu-bar> <options> <menu-set-font> runs the command menu-set-font

(kbd "C-+") 'text-scale-increase)


M-x ... Esc-x ... mc

M-x eev-begi


(info)
C-h i
f1 i


C-w S-del
home C-k

M-w C-ins
C-y S-ins

C-x C-s


C-s

https://hyperpolyglot.org/text-mode-editors#lisp-interaction
https://hyperpolyglot.org/lisp#emacs-buffers




# (find-evardescr ')
# (find-evariable 'company-backends)



M-/
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

D:\instu\emacs-27.2-x86_64\bin C:\Users\marti\onedrive


 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)


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



- "[[http://angg.twu.net/emacsconf2019.html][How to record executable
- notes with eev - and how to play them
  back]]": my talk at the EmacsConf 2019. Executable notes are mostly
  made of
  [[http://angg.twu.net/eev-intros/find-eev-quick-intro.html#3][sexp
  hyperlinks]] and
  [[http://angg.twu.net/eev-intros/find-eev-quick-intro.html#6][eepitch
  blocks]]. This talk has a quick explanation of sexp hyperlinks at
  [[http://angg.twu.net/LATEX/2019emacsconf.pdf#page=5][slides 5 and
  6]], a mention in
  [[http://angg.twu.net/LATEX/2019emacsconf.pdf#page=8][slide 8]] of
  my 20+ years of executable notes in [[http://angg.twu.net/e/]], and
  a very nice demo of playing back non-trivial executable notes in the
  video starting at
  [[http://www.youtube.com/watch?v=86yiRG8YJD0#t=13m10s][13:10]]; the
  demo of eepitch starts at
  [[http://www.youtube.com/watch?v=86yiRG8YJD0#t=15m11s][15:11]],

- "[[http://angg.twu.net/emacsconf2020.html][On why most of the best
- features in eev look like 5-minute hacks]]":
  my talk at the EmacsConf 2020. It is mostly about design decisions;
  for example, starting at
  [[http://www.youtube.com/watch?v=hOAqBc42Gg8#t=30m40s][30:40]] it
  explains why eev implements a variant of
  [[http://www.gnu.org/software/emacs/manual/html_node/emacs/Key-Help.html][M-x
  describe-key]] that it much more hacker-friendly than the standard
  one. At
  [[http://www.youtube.com/watch?v=hOAqBc42Gg8#t=21m02s][21:02]] it
  shows how I use M-j to teach Emacs and eev to total beginners, and
  at [[https://www.youtube.com/watch?v=hOAqBc42Gg8#t=18m47s][18:47]]
  it explains the design decisions behind M-j.

- "[[http://www.youtube.com/watch?v=kxBjiUo88_U][How to install eev
- with M-x list-packages and how to navigate its
  tutorials]]". This is a video tutorial accessible to total beginners
  - with an approach that is the exact opposite of
  "[[http://angg.twu.net/LATEX/2019emacsconf.pdf#page=10][users should
  not be forced to see Lisp]]".

- its [[http://angg.twu.net/eev-intros/find-eev-intro.html][sandboxed
- tutorials]],

- its homepage: [[http://angg.twu.net/#eev]] .








my debug ... end of init.el

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
