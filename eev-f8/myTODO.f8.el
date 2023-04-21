
a TODO file
SCRATCH IS NOT PERSISTENT


 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)






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


(ee-expand "$S/")
(ee-expand "$HOME/")
i am not sure whether it could be
file:///c:/Users/marti/OneDrive/snarf/http/www.gnu.org/software/emacs/emacs-paper.html
file:///c:/Users/marti/snarf/http/www.gnu.org/software/emacs/emacs-paper.html

or
maybe 
file:///c/Users/marti/OneDrive/snarf/http/www.gnu.org/software/emacs/emacs-paper.html
or ...



(find-psne-intro "find-eww")



for me 


(setq url "c:\\"      )
(      )
(setq url
      (replace-regexp-in-string "\\\\" "/" url)
      )

;; Tests:
;; (ee-find-eww-preprocess-url "/")
;; (ee-find-eww-preprocess-url "/foo")
;; (ee-find-eww-preprocess-url "C:/Users/")
;; (ee-find-eww-preprocess-url "C:\\Users\\")
(defun ee-find-eww-preprocess-url (url)
  (setq url (ee-expand url))
  (setq url (replace-regexp-in-string "\\\\" "/" url))
  (if (string-match "^/" url)
      (concat "file://" url)
    (if (string-match "^[A-Za-z]:/" url)
	(concat "file:///" url)
      url)))

(defun find-eww (url &rest pos-spec-list)
  "Hyperlink to a page in HTML. Use eww as the browser.
URL can be either a real URL or a file name.
This function searches for POS-SPEC-LIST in the page, but only
after eww finishes rendering it. This is implemented by a hook:
this function saves the POS-SPEC-LIST in the variable
`ee-find-eww-search-for' and sets the variable
ee-find-eww-search-yes' to t; eww' runs the function
`ee-find-eww-search' after rendering the page, and
`ee-find-eww-search' processes these two variables."
  (setq ee-find-eww-search-for pos-spec-list)
  (setq ee-find-eww-search-yes t)
  (eww (ee-find-eww-preprocess-url url)))
