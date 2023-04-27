;; (find-wconfig-mpv-links)
;; (find-wconfig-links)
;; (find-efunction 'find-wconfig-mpv-links)

;; This configuration step is similar to:
;;   (find-wconfig-browser-links)

;; The current value of the variable `ee-mpv-program' is:
(setq ee-mpv-program
  "mpv")


;; 1. Configure the path
;; =====================
;; Make sure that mpv is installed.
;; See: https://en.wikipedia.org/wiki/Mpv_(media_player)
;;      https://mpv.io/
;;      https://mpv.io/installation/
;;
;; Replace the string below by the full path of mpv.exe -
;; note that you NEED to replace all the \s in it by /s:

(setq ee-mpv-program
  "c:/Users/danie/OneDrive/Documentos/mpv/mpv.eve")


;; 2. Test
;; =======
;; This test uses a short video that was downloaded by:
;;   (find-wconfig-wget-links "2. Use wget.exe to download")
;; Check that the file exists:
;;   (find-fline "~/eev-wconfig/" "2022dragABC.mp4")
;; Try to play it with mpv:
;;   (find-mpv-video "~/eev-wconfig/2022dragABC.mp4")
;;   (find-video     "~/eev-wconfig/2022dragABC.mp4")


;; 3. Saving
;; =========
;; This is similar to: (find-wconfig-browser-links 2 "4. Save")
;; Save the block below - including the comment - to your ~/.emacs:

;; See: (find-wconfig-mpv-links)
(setq ee-mpv-program
  "mpv")

# !!



