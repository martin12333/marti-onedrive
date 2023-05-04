

http://xahlee.info/emacs/emacs/emacs_copy_cut_current_line.html
i found it in https://github.com/martin12333/marti-onedrive/blob/main2/.emacs.d/xah.el

(code-c-d "marti" "C:/Users/marti/OneDrive/" :anchor)
(find-martifile ".emacs.d/xah.el")







IRC ...
(but maybe i prefer facebook-messenger, because everybody will have logs)


The main advantage of IRC is that we can send sexps throught it and they will be trivial to execute, but np for me
























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








(length "\\\\")
(string-to-char "\\\\")
(aref "foo" 0)
;(aref "foo" 3)
;(aref "foo" -1)

(setq url "c:\\"      )
      (replace-regexp-in-string "\\\\" "/" url)








email
// I am not pasting a url, because my messages with a url ... often were considered as spam


// antidepressants gave me more harm than good



(I merely wanted a very very rough estimate, .....)

