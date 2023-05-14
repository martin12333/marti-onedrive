

exit


 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)



podman machine start
# your 131072x1 screen size is bogus. expect trouble

podman start   -ai    cmy22b

/bin/bash -i 
ls

sudo apt-get update
irc
#sudo apt install ircii





/join #emacs


https://www.emacswiki.org/emacs/EmacsChannelLogging

# (i need logging for everyone by default ... so I will probably prefer Github to IRC #emacs)






 martin_milan JOIN
22:40 *** TOPIC Please mention any "kit" like
                Doom, Spacemacs, nix or guix when asking for help |
                Current stable is 28.2 | Emacs questions take
                priority over chit-chat |

				pastebin:
                https://bpa.st/+emacs-lisp |


				No Public Logging,












using this

(i am
learning now how to use irc for the first time)

(i am reading and using M-e now, in my  Emacs,
   at my


(find-martifile "emacs/find-rcirc-intro.f8.el")

   ~/OneDrive/emacs/find-rcirc-intro.f8.el,
at the first

```
(find-libera-3a "#eev")
  (find-libera-2a "#eev")
```
)

(i will continue in less than 30 minutes)






If you’re chatting from a laptop, then you might be familiar with this problem: When your laptop falls asleep and wakes up later, your IRC client doesn’t realize that it has been disconnected. It takes several minutes until the client decides that the connection has in fact been lost. The simple solution is to use M-x rcirc. The problem is that this opens an additional connection, so you’ll have two copies of every channel buffer, one dead and one live.

One option therefore, is the

/reconnect

command.

An other approach is to set rcirc-reconnect-delay to a value greater than 0, and allow rcirc to reconnect when it detects that the connection has been closed. By default it will try to do this three times (as specified by rcirc-reconnect-attempts), before giving up.


Gives you some basic information about a nick. This often includes what other channels people are on. (Also /whois fsbot.)

21:57 /whois edrx



ress someone specifically, for example as an answer to a question, it is customary to prefix the message with the nick followed by a colon, like this:

deego: fsbot rules!
Since this is so common, you can use TAB to do nick completion.







 Before I go reinventing the wheel, does anybody know
              of a /rectangle/ version of
              buffer-substring-no-properties??



   ,bisect
22:48 <fsbot> , bisect is [0] If you can reproduce your issue
              reliably in a new emacs, try bisecting your
              user-init-file
22:48 <fsbot> [1] Comment out lower half of your init file and try
              to reproduce the issue. Recurse as needed.
22:48 <fsbot> [2] Use M-; to comment or uncomment selected region
22:48 <fsbot> [3] See also ,keep-one-open











21:59 /help
21:59 *** 704 index Help topics available to users:
21:59 *** 705 index
21:59 *** 705 index ACCEPT          ADMIN           AWAY
              CHALLENGE
21:59 *** 705 index CHANTRACE       CMODE           CREDITS
              ERROR
21:59 *** 705 index EXTBAN          HELP            INDEX
              INFO
21:59 *** 705 index INVITE          ISON            JOIN
              KICK
21:59 *** 705 index KNOCK           LINKS           LIST
              LUSERS
21:59 *** 705 index MAP             MONITOR         MOTD
              NAMES
21:59 *** 705 index NICK            NOTICE          OPER
              PART
21:59 *** 705 index PASS            PING            PONG
              PRIVMSG
21:59 *** 705 index QUIT            STATS           TIME
              TOPIC
21:59 *** 705 index TRACE           UMODE           USER
              USERHOST
21:59 *** 705 index USERS           VERSION         WHO
              WHOIS
21:59 *** 705 index WHOWAS




20:33 *** 372 - To reduce network abuses we perform open proxy checks
20:33 *** 372 - on hosts at connection time.
20:33 *** 372 -
20:33 *** 372 - Please visit us in #libera for questions and support.
20:33 *** 372 -


20:33 *** 372 - Website and documentation:  https://libera.chat
20:33 *** 372 - Webchat:                    https://web.libera.chat
20:33 *** 372 - Network policies:           https://libera.chat/policies
20:33 *** 372 - Email:                      support@libera.chat
20:33 *** 376 End of /MOTD command.
20:33 *** martin_milan MODE +iw
>










20:33 *** 004 sodium.libera.chat solanum-1.0-dev DGMQRSZaghilopsuwz
              CFILMPQRSTbcefgijklmnopqrstuvz bkloveqjfI
20:33 *** 005 FNC KNOCK CALLERID=g SAFELIST ELIST=CMNTU MONITOR=100
              WHOX ETRACE CHANTYPES=# EXCEPTS INVEX
              CHANMODES=eIbq,k,flj,CFLMPQRSTcgimnprstuz are
              supported by this server
20:33 *** 005 CHANLIMIT=#:250 PREFIX=(ov)@+ MAXLIST=bqeI:100
              MODES=4 NETWORK=Libera.Chat STATUSMSG=@+
              CASEMAPPING=rfc1459


			   NICKLEN=16 MAXNICKLEN=16


              CHANNELLEN=50 TOPICLEN=390 DEAF=D are supported by
              this server
20:33 *** 005 TARGMAX=NAMES:1,LIST:1,KICK:1,WHOIS:1,PRIVMSG:4,NOTICE:4,ACCEPT:,MONITOR:
              EXTBAN=$,ajrxz are supported by this se


 I figured out that it is ivy that is
                   failing tramp


				    I wish I was better at debugging why tramp hangs
              trying to ssh to machines; it seems I learn and then
              immediately unlearn how to diagnose and fix this with
              each year that passes.



			   have you set tramp-verbose to 7 and retried?
			    now look in the *tramp debug* buffer
 (and it's not helpful, but I'll continue to
                recommend using an sshfs mount rather than tramp



 it is stupefying in that sensd
01:04 <> *sense










