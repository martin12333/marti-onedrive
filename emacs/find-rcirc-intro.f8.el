«»
# !! @Martin12333 :  '# !!' MEANS a START OF EDITS

alt-e
(find-libera-3a "#eev")

(find-libera-2a "#eev")

/quit [message]
close emacs
/users
21:00 *** 265 2081 2774 Current local users 2081, max 2774


20:52 *** martin_milan JOIN
20:52 *** NAMES bandali martin_milan
> 


myerror?
20:45 *** martin_milan PART #eev Changed major mode
> 

 (eepitch-freenode)


i am trying irc again, 
maybe I wish there was
* (eepitch-irc)
 (eepitch-irc)
 (eepitch-rcirc)
 (eepitch-shell)

i will send to faceb
/help
/help command
/reconnect
/away food
/away resting-in-bed
/away other-reasons
/away 
# i forgot /away  means, that i am back
/quit have to work
/quit sleep
# disconnects from server


# space at the beginning =>
 /command  fails (is posted)

/join #eev



 

# !!

 (eepitch-to-buffer "#eev@irc.libera.chat")


i try  (eepitch-to-buffer "#eev@irc.libera.chat")
but 

/help
/query fsbot

can you see this line "235.e22"?

ok
seems that texts work with f8, but irc commands dont
/whois edrx
maybe irc commands from my windows emacs  get sent by f8 ...  as text? ... to the channel
?

/join #emacs



 

/whois nickname

Shows you information about a nickname.



/help part



/reconnect 
This reconnects after you have lost the connection.

If you’re chatting from a laptop, then you might be familiar with this problem: When your laptop falls asleep and wakes up later, your IRC client doesn’t realize that it has been disconnected. It takes several minutes until the client decides that the connection has in fact been lost. The simple solution is to use M-x rcirc. The problem is that this opens an additional connection, so you’ll have two copies of every channel buffer, one dead and one live.

One option therefore, is the /reconnect command.

An other approach is to set rcirc-reconnect-delay to a value greater than 0, and allow rcirc to reconnect when it detects that the connection has been closed. By default it will try to do this three times (as specified by rcirc-reconnect-attempts), before giving up.



20:40 <martin_milan>
/help part


20:44 *** 705 part PART requires at least a channel argument to be
given. It will

20:41 <martin_milan> /help quit
20:41 <martin_milan> /help
20:41 /reconnect
> 
part
who
whois
whowas













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
discussion of free software projects USED TO happen),

and three
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
;did put in init.el

  (setq rcirc-default-nick "martin_milan")
  (setq ee-libera-ichannels "#eev")

; alt-e M-e  rcirc-default-nick 

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


# !!


https://www.gnu.org/software/emacs/manual/html_node/rcirc/rcirc-commands.html

  (find-rcircnode "Internet Relay Chat" "Once you have joined a channel")
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

