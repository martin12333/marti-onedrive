

sysadmin 

synonyms

reddit

but maybe sysadmin is a too strong word for me




///I am more a sysadmin than a semi-programmer site:www.reddit.com
///I am  a sysadmin first and   a semi-programmer second







Did your Facebook account get locked due to Pidgin's third party's Messenger log in?
#533



......
t typed this prompt into ChatGPT:

> Write an interactive emacs-lisp function that pops to a new buffer, prints out the first paragraph of "A tale of two cities", and changes all words with 'i' in them red. Just print the code without explanation.

I copied this code directly into my Emacs session and ran it, and it did exactly what I asked it to do:
......
 (goto-char (point-min))
    (while (re-search-forward "\\b\\w*\\i\\w*\\b" nil t)
      (add-text-properties
       (match-beginning 0) (match-end 0)
       '(face (:foreground "red"))))))
