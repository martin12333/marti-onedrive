#$ @Martin12333 :  '#$' MEANS a START OF EDITS

'##' MEANS the START OF EDITS 


(Re)generate: (find-psne-intro)
Source code:  (find-eev "eev-intro.el" "find-psne-intro")
More intros:  (find-eev-quick-intro)
              (find-eval-intro)
              (find-eepitch-intro)
This buffer is _temporary_ and _editable_.
It is meant as both a tutorial and a sandbox.




We mentioned briefly in

  (find-pdf-like-intro "2. Preparation")

that there are two "natural" ways to store a local copy of a
file from the internet... here we will discuss the second way, in
which the conversion from URL to a local file name works like
this:

      https://tannerlectures.utah.edu/_resources/documents/a-to-z/c/Coetzee99.pdf
  -> $S/https/tannerlectures.utah.edu/_resources/documents/a-to-z/c/Coetzee99.pdf





1. Local copies of files from the internet
==========================================
Emacs knows how to fetch files from the internet, but for most
purposes it is better to use local copies. Suppose that the
environment variable $S is set to ~/snarf/; then running this

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
  mkdir -p $S/http/www.gnu.org/software/emacs/
  cd       $S/http/www.gnu.org/software/emacs/
  wget      http://www.gnu.org/software/emacs/emacs-paper.html
  echo     'http://www.gnu.org/software/emacs/emacs-paper.html' >> ~/.psne.log

  # (find-fline "$S/http/www.gnu.org/software/emacs/emacs-paper.html")





#$## (find-eww   "$S/http/www.gnu.org/software/emacs/emacs-paper.html")
http://c/users/....
Contacting host: c:80
url-open-stream: c/80 getaddrinfo error 11001

#$##### (find-eww   "file:///$S/http/www.gnu.org/software/emacs/emacs-paper.html")
#$## (find-eww      "http://www.gnu.org/software/emacs/emacs-paper.html")




creates a local copy of `emacs-paper.html' inside ~/snarf/http/
and appends the URL to the file ~/.psne.log. The two lines in
comments are hyperlinks to the local copy; The `find-fline' opens
it as a file in the obvious way, and `find-eww' opens it "as
HTML", using a text-mode web browser called eww that runs
entirely inside Emacs.



2. The old way: psne
====================
A long time ago eev used to include a shell function called
`psne' that ran all that with a single command. This:

  psne http://www.gnu.org/software/emacs/emacs-paper.html

would run the `mkdir', the `cd', the `wget' and the `echo' above.

If psne were just a shell script then it wouldn't be able to
change the current directory for the calling shell, so it had to
be defined as shell function instead of a script, and the user
had to patch his ~/.bashrc (or ~/.zshrc, or whatever) to install
the definition for psne and make it available. That was VERY
clumsy.

From now on we will use "psne" as a verb: to psne a URL means
to download a local copy of it into the right place, change to
its directory and save its name into the file "~/.psne.log".




3. The new way: `M-x brep'
==========================
Try to run this:

  (find-psne-links "http://www.gnu.org/software/emacs/emacs-paper.html")



#$# (find-psne-links "http://www.gnu.org/software/emacs/emacs-paper.html" "-nc" "-N")

#$#probably dont exec these
# (find-psne-links "http://www.gnu.org/software/emacs/emacs-paper.html" "-c" "")
# (find-psne-links "http://www.gnu.org/software/emacs/emacs-paper.html" "" "")

#$# (find-efunction 'find-psne-links)



or, equivalently, put the point
on
#$# into
the URL below and then run
`M-x brep':

  http://www.gnu.org/software/emacs/emacs-paper.html

You will get a temporary buffer for psne-ing the URL above. It
will contain a `mkdir', a `cd', a `wget' and an `echo', plus an
eepitch block and some elisp hyperlinks, and it can be executed
with `F8's. Moral of the story: the "new" way to download a
local copy of a url is to put the point on it, then run `M-x
brep', then execute the resulting e-script. This does not require
any patching of rcfiles, as the shell-function version of `psne'
used to do.




4. The environment variable $S
==============================
If when eev is loaded by Emacs the environment variable $S is
unset, it will be set to a default value - namely, to the
expansion of "$HOME/snarf". Processes started from Emacs, such
as shells created with `eepitch-shell' or `find-sh', or external
terminals created by sexps like

  (find-bgprocess "xterm")
  (find-bgprocess "gnome-terminal")
  (find-bgprocess "eterm")

will then inherit that value. Try it:

  (getenv "S")
  (find-sh0 "echo $S")

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
echo $S

Try also to create an external shell not from Emacs - for
example, from your window manager's list of available
applications, or from a text-mode login - and run "echo $S"
there: you will notice that $S is unset.

Old versions of eev used to require the user to run a script that
would patch his rcfiles (i.e., ~/.bashrc, ~/.zshrc, etc) to set
$S on startup. That turned out to be unreliable - it was better
to teach people how to distinguish those processes that inherit
$S from Emacs from those that don't, and let the experts patch
their rcfiles by hand.



5. `browse-url' and friends
===========================
If you place the point on the URL below

  http://www.gnu.org/software/emacs/emacs-paper.html

and run `M-x browse-url', Emacs will make an external browser
visit the remote version of that URL. One (bad) way to visit the
local copy of that URL is to modify the URL above by hand to
adjust it to your value of $S, until you obtain something like
this:

  file:///home/edrx/snarf/http/www.gnu.org/software/emacs/emacs-paper.html

and then run `M-x browse-url' on it.



One - rather primitive - way of visiting the local copy of that
URL with find-file is to modify the URL by hand, replacing its
"http://" with n "$S/http/", and then visit that file. For
example:

                http://www.gnu.org/software/emacs/emacs-paper.html
  (find-fline "$S/http/www.gnu.org/software/emacs/emacs-paper.html")



If you put the point on the URL and run `M-x brfl' on it you will
visit the local copy "as a file", with `find-file' /
`find-fline'. Visiting URLs - or their local copies - is
something that we do so frequently that we need ways to do that
with few keystrokes, which is why `brfl' has a short - and
cryptic - name. The conventions are:


  "br" is the common prefix for all the browse-url-like
       functions in eev,
  "f"  means to use `find-fline' (or, equivalently, `find-file'),
  "l"  is an optional suffix meaning to use the local copy.


The details on how to create these "brxxx functions" are here:

  (find-brxxx-intro)





6. `ee-flip-psne-ness'
======================
Converting a "non-psne URL" to a "psne URL" by hand, like this,

      https://tannerlectures.utah.edu/_resources/documents/a-to-z/c/Coetzee99.pdf
  -> $S/https/tannerlectures.utah.edu/_resources/documents/a-to-z/c/Coetzee99.pdf

is error-prone and boring.

Eev implements a command to do that, that works in both directions -
it is called `ee-flip-psne-ness', and it searches for the next
non-psne-or-psne URL and it "flips its psne-ness": it converts
non-psne URLs to psne URLs and psne URLs to non-psne URLs.

To try it you will have to run this:

  (define-key eev-mode-map "\M-s" 'ee-flip-psne-ness)

because most people prefer to use the key `M-s' for their other
things. Then try it by putting the cursor here and typing `M-s' four
times. Watch the four psne-nesses below flip.

   $S/https/tannerlectures.utah.edu/_resources/documents/a-to-z/c/Coetzee99.pdf
  https://tannerlectures.utah.edu/_resources/documents/a-to-z/c/Coetzee99.pdf
   $S/http/www.gnu.org/software/emacs/emacs-paper.html
  http://www.gnu.org/software/emacs/emacs-paper.html





7. A historical note
====================
I wrote the first versions of "psne" in the late 1990s. At that point
I was using a program called "snarf" to fetch files from the internet
using FTP and HTTP, and I thought that it was natural to store the
files downloaded with snarf into the directory "~/snarf/". Later I
changed from snarf to wget, but I kept the directory as "~/snarf/".

I tried using several languages for the part that converted a url into
a directory. I still have the notes from my attempts to use Tcl and
Awk to do that - but at one point I managed to write a script in Perl
that was good enough and I stuck to that.

The shell function that I could call as

  psne      http://www.gnu.org/software/emacs/emacs-paper.html

and it would run the four steps in

  mkdir -p http://www.gnu.org/software/emacs/
  cd       http://www.gnu.org/software/emacs/
  wget      $S/http/www.gnu.org/software/emacs/emacs-paper.html
  echo     'http://www.gnu.org/software/emacs/emacs-paper.html' >> ~/.psne.log

was called "psne" because it used a Perl script to obtain the
directory name, then it ran "snarf" (later "wget"), and it "echo"ed
the URL to the end of a log file. So "p-sn-e".





