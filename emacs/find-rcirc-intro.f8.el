«»
# !! @Martin12333 :  '# !!' MEANS a START OF EDITS


alt-e
  (find-libera-3a "#eev")




(Re)generate: (find-rcirc-intro)
Source code:  (find-efunction 'find-rcirc-intro)
More intros:  (find-eev-quick-intro)
              (find-eev-intro)
              (find-eval-intro)
              (find-eepitch-intro)
This buffer is _temporary_ and _editable_.
It is meant as both a tutorial and a sandbox.



Recent versions with Emacs come with two IRC clients built-in:
Rcirc and ERC. I never understood ERC well enough, and I found
rcirc quite easy to understand and to hack, so eev has some
support for rcirc (and no support for ERC).

  (find-node "(rcirc)Top")
  (find-node "(erc)Top")

The eev support for rcirc consists mainly of three high-level
functions that connect to Freenode (the IRC server where most
discussion of free software projects USED TO happen), and three
high-level functions that connect to LiberaChat (the IRC server
where most discussion of free software projects were moved to).
These functions are called:

  `find-freenode', `find-freenode-2a' and `find-freenode-3a',
  `find-libera', `find-libera-2a' and `find-libera-3a'.

For a good explanation of what IRC is, see:

  http://www.irchelp.org/faq/new2irc.html




1. The example that I use in workshops
======================================
Let's start with an example. In




# !!

 rcirc-default-nick 

  (setq rcirc-default-nick "martin_milan")
  (setq ee-libera-ichannels "#eev")

the first sexp tells rcirc to use the nickname "hakuryo" when
connecting to an IRC server; the second sets the set of "initial
channels" on LiberaChat to just one channel, #eev - a channel
that is usually empty, but that doesn't require authentication;



  (find-libera-3a "#eev")



the third sexp is a "sexp hyperlink to the LiberaChat channel
#eev". The third sexp:

  1) creates a window setting like this,

       _________________________
      |           |             |
      |           |  LiberaChat |
      |           |    server   |
      |           |   messages  |
      |  current  |_____________|
      |  buffer   |             |
      |           |    #eev     |
      |           |   channel   |
      |           |             |
      |___________|_____________|

  2) tells rcirc to connect to LiberaChat and to the channel #eev
     in it,

  3) makes the window at the left - window "A" in the
     terminology of eev-multiwindow.el - the active window. See:

       (find-multiwindow-intro "3. High-level words")
       (find-multiwindow-intro "3. High-level words" "find-3a")

The connection process takes time - about 20 seconds at my
machine - but you will be able to see in window "B" the server
messages as they appear, and in window "C" the messages of the
#eev channel. You can then use the window "C" to interact with
the other users in #eev, and to experiment with commands. See:

  (find    rcircnode "Internet Relay Chat" "Once you have joined a channel")
  (find-node "Internet Relay Chat" "Once you have joined a channel") 
 (find-rcircnode "Getting started with rcirc" "To talk in a channel")
  (find-rcircnode "rcirc commands" "/join #emacs")




2. The two-window setting
=========================
Try this:

  (find-libera-2a "#eev")

It creates a window setting like

   _________ ________
  |         |        |
  |         |        |
  | current |  irc   |
  | buffer  | buffer |
  |         |        |
  |_________|________|

which is nice for when you don't want to follow the irc server
messages.




3. Tracking activity
====================
TODO: explain this:

  (find-rcircnode "Channels" "M-x rcirc-track-minor-mode")

and how to use it as a one-window setting. Also:

  (find-efunctiondescr 'rcirc-track-minor-mode)
  (find-efunction      'rcirc-track-minor-mode)
  (find-evariable      'rcirc-track-minor-mode-map)
  (find-ekeymapdescr    rcirc-track-minor-mode-map)

  (find-efunctiondescr 'rcirc-next-active-buffer)
  (find-efunction      'rcirc-next-active-buffer)

  (global-set-key [f2] 'rcirc-next-active-buffer)

  (find-eev "eev-elinks.el" "find-esetkey-links")
  (find-eev "eev-elinks.el" "find-esetkey-links" "video")
  (find-esetkey-links (kbd "<f2>") 'rcirc-next-active-buffer)




4. Commands with very short names
=================================
We can apply this idea

  (find-eev-quick-intro "7.4. Commands with very short names")
  (find-eev-quick-intro "7.4. Commands with very short names" "(defun c ()")

to rcirc. If you connect occasionally to the channels #eev,
#emacs, #git and #ruby, you can run this, or put these lines in
your .emacs:

  (setq rcirc-default-nick "hakuryo")
  (defun e2 () (interactive) (find-libera-2a "#eev"))
  (defun e3 () (interactive) (find-libera-3a "#eev"))
  (defun m2 () (interactive) (find-libera-2a "#emacs"))
  (defun m3 () (interactive) (find-libera-3a "#emacs"))
  (defun g2 () (interactive) (find-libera-2a "#git"))
  (defun g3 () (interactive) (find-libera-3a "#git"))
  (defun r2 () (interactive) (find-libera-2a "#ruby"))
  (defun r3 () (interactive) (find-libera-3a "#ruby"))




5. `find-libera-links'
======================
You can generate lines like the ones above by running
`find-libera-links'. For example:

  (find-libera-links "e" "#eev")
  (find-libera-links "r" "#ruby")



6. Other servers
================
TODO: explain how to use find-rcirc-buffer and how to adapt
find-libera-* to other servers. Example:

  (find-rcirc-buffer-2a "irc.debian.org" "#debian-live" nil "#debian-live")
  (find-rcirc-buffer-3a "irc.debian.org" "#debian-live" nil "#debian-live")

See:

  (find-eev "eev-rcirc.el" "find-libera")

