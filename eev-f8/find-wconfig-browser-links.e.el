;; (find-wconfig-browser-links)
;; (find-wconfig-links)
;; (find-efunction 'find-wconfig-browser-links)


;; 0. The variable
;; ===============
;; See: (find-elisp-intro "5. Variables")
;; The current value of the variable `ee-googlechrome-program' is:
(setq ee-googlechrome-program
  "C:/Program Files (x86)/Google/Chrome/Application/chrome.exe")


;; 1. Configure Chrome
;; ===================
;; Replace the string below by the full path of chrome.exe
;; and then execute the sexp below with `M-e'.
;; Note that you NEED to replace all the `\'s in it by `/'s.
;;
(setq ee-googlechrome-program
 "C:/Program Files (x86)/Google/Chrome/Application/chrome.exe")


;; 2. Tests
;; ========
;; Try:
;;   (find-googlechrome "https://www.lua.org/")
;; Also, the section 3.1 of the main tutorial describes a
;; quick way to open the "url at point" with `M-x brg'.
;; Try it:
;;   (find-eev-quick-intro "3.1. Non-elisp hyperlinks")


;; 3. Update this page
;; ===================
;; See: (find-links-intro "5. The first line regenerates the buffer")
;; This page is generated by a template. Run the sexp in the
;; first line to regenerate this page and to make the first and
;; the last `setq's display the current value of the
;; variable `ee-googlechrome-program'.


;; 4. Save your configuration
;; ==========================
;; The "init file" is explained here: (find-enode "Init File")
;; Hint: `M-5 M-5 M-j' runs: (find-fline "~/.emacs")
;; See: (eek         "M-j")
;; Try: (eek "M-5 M-5 M-j")
;; If you need to review how to do copy-and-paste and saving, see:
;;   (find-eev-quick-intro "5.2. Cutting and pasting")
;;   (find-emacs-keys-intro "3. Cutting & pasting")
;;   (find-emacs-keys-intro "7. Files and buffers")
;;   (find-emacs-keys-intro "7. Files and buffers" "C-x C-s")
;;
;; Copy the updated version of the block below -
;; including the three commented lines at the top -
;; to your init file, and save it with `C-x C-s'.

;; See: (find-eev "eev-load.el" "autoloads")
;;      (find-eev "eev-wconfig.el" "intro")
;;      (find-wconfig-browser-links)
(require 'eev-load)
(require 'eev-wconfig)
(setq ee-googlechrome-program
  "C:/Program Files (x86)/Google/Chrome/Application/chrome.exe")


;; 5. Save some things to your ~/TODO
;; ==================================
;; Remember that you are encouraged to use the file ~/TODO as a messy
;; log file, and that you can access it with `M-1 M-j'. See:
;;   (find-here-links-intro "1. Alternating between \"task\" and \"notes\"")
;;   (find-refining-intro "3. Three buffers")
;;   (find-refining-intro "3. Three buffers" "~/TODO")
;;   (find-refining-intro "3. Three buffers" "M-1 M-j")
;; Copy the two uncommented sexps below to your ~/TODO, and save it:

(find-wconfig-links)
(find-wconfig-browser-links)


;; 6. Test your saved configuration
;; ================================
;; Open a second Emacs without closing this one, and check that in the
;; second Emacs you can run `M-x eev-beginner' to load eev and open
;; `(find-eev-quick-intro)'; then run `M-1 M-j' in the second Emacs to
;; access your ~/TODO, and check that the lines
;;   (find-wconfig-links)
;;   (find-wconfig-browser-links)
;; that you saved in the section 5 are there. Run the tests in the
;; section 2 of `(find-wconfig-browser-links)' and check that they
;; work - i.e., that the second Emacs is using the right value for the
;; variable `ee-googlechrome-program'.
