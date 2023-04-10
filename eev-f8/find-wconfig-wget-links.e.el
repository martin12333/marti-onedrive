;; (find-wconfig-wget-links)
;; (find-wconfig-links)
;; (find-efunction 'find-wconfig-wget-links)

;; Note: only run this after configuring the browser!
;; See: (find-wconfig-browser-links)


; edit to test my fork MM

;; 1. Download wget.exe
;; ====================
;; Run each of the uncommented sexps below with `M-e'.
;; Note that some of the sexps are longer than one line.
;; See: (find-eev-quick-intro "2. Evaluating Lisp")
;;      (find-eev-quick-intro "2. Evaluating Lisp" "M-0 M-e")
;;
;; The sexps below will download a wget.exe from:
;;   http://anggtwu.net/eev-wconfig/
;; And put it in:
;;   (find-fline "~/eev-wconfig/")

(require 'eww)
(defun ee-download-with-eww (url dir)
  (url-retrieve url #'eww-download-callback (list url dir)))

(mkdir       "~/eev-wconfig/" t)
(delete-file "~/eev-wconfig/wget.exe")
(ee-download-with-eww "http://anggtwu.net/eev-wconfig/wget.exe"
             "~/eev-wconfig/")


;; 2. Use wget.exe to download some other files
;; ============================================
;; See: (find-eev-quick-intro "6. Controlling shell-like programs")
;;      (find-eev-quick-intro "6.1. The main key: <F8>")
;; Run the eepitch block below with `<f8>'s.

 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)
mkdir -p ~/eev-wconfig/
rm -fv   ~/eev-wconfig/README-wconfig.el
rm -fv   ~/eev-wconfig/pdftotext.exe
rm -fv   ~/eev-wconfig/lua52.exe
rm -fv   ~/eev-wconfig/lua52.dll
rm -fv   ~/eev-wconfig/lua53.exe
rm -fv   ~/eev-wconfig/lua53.dll
rm -fv   ~/eev-wconfig/lua54.exe
rm -fv   ~/eev-wconfig/lua54.dll
cd       ~/eev-wconfig/
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/README-wconfig.el
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/pdftotext.exe
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/lua52.exe
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/lua52.dll
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/lua53.exe
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/lua53.dll
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/lua54.exe
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/lua54.dll

# (find-callprocess0 '("~/eev-wconfig/wget.exe"      "--help"))
# (find-callprocess0 '("~/eev-wconfig/pdftotext.exe" "--help"))
# (find-callprocess0 '("~/eev-wconfig/lua52.exe"     "-v"))
# (find-callprocess0 '("~/eev-wconfig/lua53.exe"     "-v"))
# (find-callprocess0 '("~/eev-wconfig/lua54.exe"     "-v"))

mkdir -p ~/eev-wconfig/
rm -fv   ~/eev-wconfig/Coetzee99.pdf
rm -fv   ~/eev-wconfig/2022dragABC.mp4
cd       ~/eev-wconfig/
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/Coetzee99.pdf
~/eev-wconfig/wget.exe http://anggtwu.net/eev-wconfig/2022dragABC.mp4




;; 3. Make `find-wget' use ~/eev-wconfig/wget.exe
;; ==============================================
;; Run this sexp with `M-e':

(setq ee-wget-program "~/eev-wconfig/wget.exe")

;; Then run the tests in the second sexp below:
;;   (find-eev "eev-plinks.el" "find-wget")
;;   (find-eev "eev-plinks.el" "find-wget" ";; Tests:")
;; Some of the tests point to "anchors".
;; The concept of "anchor" is explained here:
;;   (find-eev-quick-intro "8. Anchors")



;; 4. Use the browser as a PDF viewer
;; ==================================
;; Run this sexp with `M-e':

(defalias 'find-pdf-page 'find-googlechrome-page)

;; Tests:
;;   (find-googlechrome "~/eev-wconfig/Coetzee99.pdf")
;;   (find-pdf-page     "~/eev-wconfig/Coetzee99.pdf")
;;   (find-pdf-page     "~/eev-wconfig/Coetzee99.pdf" 3)
;; For the technical details, see:
;;   (find-efunctiondescr 'find-pdf-page)
;;   (find-eev "eev-pdflike.el" "find-googlechrome-page")
;;   (find-eev "eev-pdflike.el" "change-default-viewer")


;; 5. Use ~/eev-wconfig/pdftotext.exe to view PDFs as text
;; =======================================================
;; Run this sexp with `M-e':

(setq ee-pdftotext-program "~/eev-wconfig/pdftotext.exe")

;; Tests:
;;   (find-pdf-text "~/eev-wconfig/Coetzee99.pdf")
;;   (find-pdf-text "~/eev-wconfig/Coetzee99.pdf" 3)
;; For the technical details, see:
;;   (find-eev "eev-pdflike.el" "find-pdftotext-text")



;; 6. Test if the browser can play videos
;; ======================================
;; Try this:
;;   (find-googlechrome "~/eev-wconfig/2022dragABC.mp4")
;; The browser doesn't support "time offsets" - see:
;;   (find-audiovideo-intro "1. Time offsets")
;; We will need to install mpv for that.




;; 7. Save these configs in your init file
;; =======================================
;; This is similar to: (find-wconfig-browser-links 2 "4. Save")
;; Save the block below - including the comment - to your ~/.emacs:

;; See: (find-wconfig-wget-links)
(setq ee-wget-program      "~/eev-wconfig/wget.exe")
(setq ee-pdftotext-program "~/eev-wconfig/pdftotext.exe")
(defalias 'find-pdf-page 'find-googlechrome-page)



