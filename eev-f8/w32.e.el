exit

# !! @Martin12333 :  '# !!' MEANS a START OF EDITS





#######
#
# E-scripts on M$ Windows (a.k.a. w32 <- old name).
#
# Note 1: use the eev command (defined in eev.el) and the
# ee alias (in my .zshrc) to execute parts of this file.
# Executing this file as a whole makes no sense.
# An introduction to eev can be found here:
#
#   (find-eev-quick-intro)
#   http://angg.twu.net/eev-intros/find-eev-quick-intro.html
#
# Note 2: be VERY careful and make sure you understand what
# you're doing.
#
# Note 3: If you use a shell other than zsh things like |&
# and the for loops may not work.
#
# Note 4: I always run as root.
#
# Note 5: some parts are too old and don't work anymore. Some
# never worked.
#
# Note 6: the definitions for the find-xxxfile commands are on my
# .emacs.
#
# Note 7: if you see a strange command check my .zshrc -- it may
# be defined there as a function or an alias.
#
# Note 8: the sections without dates are always older than the
# sections with dates.
#
# This file is at <http://angg.twu.net/e/w32.e>
#           or at <http://angg.twu.net/e/w32.e.html>.
#        See also <http://angg.twu.net/emacs.html>,
#                 <http://angg.twu.net/.emacs[.html]>,
#                 <http://angg.twu.net/.zshrc[.html]>,
#                 <http://angg.twu.net/escripts.html>,
#             and <http://angg.twu.net/>.
#
#######





# See:
# http://angg.twu.net/w32.html
# (find-anggfile "TH/w32.blogme")



# «.system-type»		(to "system-type")
# «.downloads»			(to "downloads")
# «.mkdirs»			(to "mkdirs")
# «.moves»			(to "moves")
# «.eepaste-one-line»		(to "eepaste-one-line")
# «.eshell-mvs»			(to "eshell-mvs")
# «.eshell-7zip»		(to "eshell-7zip")
# «.eshell-unxutils»		(to "eshell-unxutils")
# «.eshell-edrx.tgz»		(to "eshell-edrx.tgz")
# «.putty»			(to "putty")
# «.2008jan18»			(to "2008jan18")
# «.EmacsW32»			(to "EmacsW32")
# «.dns»			(to "dns")
# «.emacs-for-windows-2012»	(to "emacs-for-windows-2012")
# «.filezilla»			(to "filezilla")
# «.mingw»			(to "mingw")
# «.MSYS2»			(to "MSYS2")
# «.windows-emacs26»		(to "windows-emacs26")
# «.chocolatey»			(to "chocolatey")
# «.python-on-emacs26-for-windows»	(to "python-on-emacs26-for-windows")
# «.find-windows-eepitch-lua-links»	(to "find-windows-eepitch-lua-links")
# «.wsl»			(to "wsl")
# «.mplsCorwin-dec2020»		(to "mplsCorwin-dec2020")
# «.mplsCorwin-ghostwheel»	(to "mplsCorwin-ghostwheel")
# «.mplsCorwin-mpv»		(to "mplsCorwin-mpv")
# «.mplsCorwin-chrome»		(to "mplsCorwin-chrome")
# «.mplsCorwin-pdf-chrome»	(to "mplsCorwin-pdf-chrome")
# «.mplsCorwin-psne»		(to "mplsCorwin-psne")
# «.mplsCorwin-eevvideos»	(to "mplsCorwin-eevvideos")
# «.wget-2021»			(to "wget-2021")
# «.wget-1.21.2-win64»		(to "wget-1.21.2-win64")
# «.powershell»			(to "powershell")
# «.eepitch-pwsh»		(to "eepitch-pwsh")
# «.windows-terminal»		(to "windows-terminal")
# «.emacs-28»			(to "emacs-28")
# «.emacs-29»			(to "emacs-29")
# «.installation-directory»	(to "installation-directory")
# «.test-mpv»			(to "test-mpv")
# «.eev-tar-2019»		(to "eev-tar-2019")
# «.explorer»			(to "explorer")
# «.terminals-in-windows»	(to "terminals-in-windows")
# «.martin-milan»		(to "martin-milan")
# «.martin-milan-config»	(to "martin-milan-config")



;; If edrx.tgz is already unpacked, use this:
;;
(progn
  (setenv "HOME" "c:/home/edrx")
  (add-to-list 'load-path "/home/edrx/")
  (load ".emacs")
  )




#####
#
# system-type
# 2019jun26
#
#####

# «system-type» (to ".system-type")
# (find-eev "eev-pdflike.el" "aliases-windows")

;; (find-elnode "System Environment")
;; (find-evardescr 'system-type)
(if (eq system-type 'windows-nt)
    (code-xxxpdf-alias "pdf-page" "texworkspdf-page"))






#####
#
# Downloads: Emacs, 7-zip, UnxUtils, edrx.tgz
# 2007aug27
#
#####

# «downloads»  (to ".downloads")

# Lennart Borgman's w32 builds:
# http://ourcomments.org/Emacs/EmacsW32.html
# http://ourcomments.org/Emacs/EmacsW32.html#download
# http://ourcomments.org/cgi-bin/emacsw32-dl-latest.pl

# 7-zip:
# http://www.7-zip.org/
# http://ufpr.dl.sourceforge.net/sourceforge/sevenzip/7z442.exe

# UnxUtils:
# http://unxutils.sourceforge.net/
# http://sourceforge.net/projects/unxutils/
# http://sourceforge.net/project/showfiles.php?group_id=9328
# http://ufpr.dl.sourceforge.net/sourceforge/unxutils/UnxUtils.zip

# edrx.tgz:
# http://angg.twu.net/edrx.tgz




#####
#
# Emacs, 7-zip, UnxUtils, edrx.tgz (unpacking)
# 2007aug27
#
#####

# «mkdirs»  (to ".mkdirs")
# Usually I run this by hand on a "cmd" window...
# The "eepitch"es are for testing from inside Emacs.
# (eepitch-kill)
# (eepitch-comint "cmd" "cmd")
#
mkdir \home\
mkdir \home\emacs\
mkdir \home\edrx\
mkdir \home\zip\
mkdir \home\7zip\
mkdir \home\unxutils\

# «moves»  (to ".moves")
# (find-file "c:")
# (find-file "c:/Documents and Settings/")
# (find-file "c:/Documents and Settings/desenvolvedores/Desktop/")
# (eepitch-kill)
# (eepitch-comint "cmd" "cmd")
#
cd "c:\Documents and Settings\desenvolvedores\Desktop"
cd c:\home\edrx
move Emacs-22-CvsP070523-EmacsW32-1.54.exe c:\home\zip
move 7z442.exe    c:\home\zip
move UnxUtils.zip c:\home\zip
move edrx.tgz     c:\home\zip

rem «emacs0»

cd c:\home\zip
rem install Emacs on /home/emacs...
.\Emacs-22-CvsP070523-EmacsW32-1.54.exe

rem -----------------------
rem At this point we should have a running Emacs,
rem and we can run the rest from it...




#####
#
# eepaste-one-line
# 2007aug27
#
#####

;; «eepaste-one-line»  (to ".eepaste-one-line")
;; (find-efunction 'eepaste-one-line)
;; (find-eev "eev-mini-steps.el" "eepaste-one-line")
;; (global-set-key "\M-P" 'eepaste-one-line)
;;
(defun eepaste-one-line ()
 "Paste (yank) the first line of the top of the kill-ring here and do a RET."
 (interactive)
 (let ((bigstr (car kill-ring)))
  (if (equal bigstr "") (error "No more lines"))
  (string-match "^\\([^\n]*\\)\\(\n\\|$\\)" bigstr)
  (let ((line (match-string 1 bigstr))           ; first line from the kill
        (rest (substring bigstr (match-end 0)))) ; rest of the kill
    (if (string-match "^ \\(.*\\)" line)         ; lines with a red star
        (ee-eval-string (match-string 1 line))   ; are eval'ed
      (insert line)                              ; other lines are "typed"
      (call-interactively (key-binding "\r")))   ; and then we do a RET
    (setcar kill-ring rest))))                   ; remove the first line



#####
#
# Installing 7-Zip and UnxUtils from Emacs
# 2007aug29
#
#####

# «eshell-mvs»  (to ".eshell-mvs")
# (eepitch-eshell)
# (execute-kbd-macro (kbd "C-x 1 C-x 2 C-x o <<eshell>> C-x o") 1)

cd "c:/Documents and Settings/desenvolvedores/Desktop/"
mv -iv Emacs-22-CvsP070523-EmacsW32-1.54.exe /home/zip/
mv -iv 7z442.exe    /home/zip/
mv -iv UnxUtils.zip /home/zip/
mv -iv edrx.tgz     /home/zip/

# (find-fline "c:/home/7zip/")
# (find-fline "c:/home/unxutils/")
# (find-fline "c:/home/edrx/")

# «eshell-7zip»  (to ".eshell-7zip")
# (find-file "/home/zip/")
#
mkdir                /home/7zip/
rem install 7-Zip on /home/7zip ...
cd /home/zip/
./7z442.exe

# «eshell-unxutils»  (to ".eshell-unxutils")
# (find-file "/home/unxutils/")
#
mkdir /home/unxutils/
cd    /home/unxutils/
../7zip/7z.exe
../7zip/7z.exe x -y ..\zip\UnxUtils.zip
cd    /home/unxutils/usr/local/wbin/
mv -iv * ../../../




#####
#
# downloading and unpacking edrx.tgz from Emacs
# 2007aug29
#
#####

# «eshell-edrx.tgz»  (to ".eshell-edrx.tgz")
# (eepitch-eshell)
# (execute-kbd-macro (kbd "C-x 1 C-x 2 C-x o <<eshell>> C-x o") 1)

cd /home/zip/
mv -v edrx.tgz edrx-old.tgz
# ../unxutils/wget       http://angg.twu.net/edrx.tgz
  ../unxutils/wget http://192.168.51.40/TH/L/edrx.tgz

cd /home/zip/
mv -v         edrx.tgz edrx-tar.gz
../unxutils/gunzip.exe edrx-tar.gz
mv -v                  edrx-tar    edrx.tar

mkdir /home/edrx/
cd    /home/edrx/
../unxutils/tar.exe -xvf    ../zip/edrx.tar






#####
#
# Notes for a batch to run Emacs with the right settings
# 2007aug29
#
#####

# (find-enode "Windows HOME")
# (find-fline "~/TH/")
# (find-fline "~/TH/w32.blogme")
# (find-fline "~/4NT/")
# (find-fline "~/4NT/4start.btm")
# http://angg.twu.net/w32.html

# (find-fline "~/4NT/4start.btm")
alias ae=c:\edrx\emacs\bin\emacs -fg bisque -bg black %HOME/NOTES

# (find-fline "c:/home/emacs/emacs/bin/emacs.exe")
# (find-fline "c:/home/emacs/emacs/bin/_emacs")

# (find-fline "/home/eemacs.bat")
# (find-fline "c:/home/emacs/emacs/bin/_emacs")

# http://www.jpsoft.com/







#####
#
#
#
#####

# (getenv "HOME")
# (setenv "HOME" "c:/home/edrx")
# (find-fline "~/")
# (find-file  "c:/Documents and Settings/tatiana/Desktop/")
# (setenv "D" "c:/Documents and Settings/tatiana/Desktop")
# (find-fline "$D/")

(getenv "PATH")
# (find-angg ".emacs.local.w32")
# (find-fline "/home/zip/")
# (find-file  "c:/Documents and Settings/tatiana/Desktop/")
# (setenv "D" "c:/Documents and Settings/tatiana/Desktop")
# (find-fline "$D/")

(progn
  (setenv "HOME" "c:/home/edrx")
  (add-to-list 'load-path "/home/edrx/")
  (load ".emacs")
  )

# (find-fline "c:/home/emacs/EmacsW32/lisp/emacsw32-custom.el")





#####
#
# putty (from the source, on unix, for testing tramp)
# 2008jan18 / 2012may23
#
#####

# «putty»  (to ".putty")
# http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html
# http://the.earth.li/~sgtatham/putty/latest/x86/putty-0.62-installer.exe

# (find-node "(tramp)Inline methods" "`plink'")
# (find-efile "net/")
# (find-egrep "grep -nH -e plink net/tramp*")
# http://the.earth.li/~sgtatham/putty/latest/putty-0.60.tar.gz
#
rm -Rv ~/usrc/putty-0.60/
tar -C ~/usrc/ -xvzf \
  $S/http/the.earth.li/~sgtatham/putty/latest/putty-0.60.tar.gz
cd     ~/usrc/putty-0.60/

cd     ~/usrc/putty-0.60/unix/
./configure |& tee oc
make        |& tee om

#
# (code-c-d "puttysrc" "~/usrc/putty-0.60/")
# (find-puttysrcfile "")

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
cd      ~/usrc/putty-0.60/unix/
./plink -ssh edrx@caramelo

cd ~/bin/
ln -sf ../usrc/putty-0.60/unix/plink .

plink -ssh edrx@caramelo
exit
plink

http://zumbi/
http://zumbi/software/




#####
#
# Notes, 2008jan18
#
#####

# «2008jan18»  (to ".2008jan18")
# (find-angg "4NT/")
# (find-angg "4NT/4start.btm")

# Lennart Borgman's w32 builds:
# http://ourcomments.org/Emacs/EmacsW32.html
# http://ourcomments.org/Emacs/EmacsW32.html#download
# http://ourcomments.org/cgi-bin/emacsw32-dl-latest.pl

# Official builds (2010jan20):
# http://www.gnu.org/software/emacs/#Obtaining
# http://www.emacswiki.org/emacs/CategoryWThirtyTwo
# http://www.emacswiki.org/emacs/CategoryPorts
#   ftp://ftp.gnu.org/gnu/emacs/windows/README
#   ftp://ftp.gnu.org/gnu/emacs/windows/emacs-23.1-bin-i386.zip
#
# «EmacsW32»  (to ".EmacsW32")
#  (find-es "wine" "EmacsW32")
# http://www.emacswiki.org/emacs/EmacsW32
# http://ourcomments.org/Emacs/EmacsW32.html
# http://ourcomments.org/Emacs/DL/EmacsW32/EmacsCVS/ptch/
# http://ourcomments.org/Emacs/DL/EmacsW32/EmacsCVS/ptch/Emacs-23-CvsP091103-EmacsW32-1.58.exe
# http://ourcomments.org/Emacs/DL/EmacsW32/EmacsCVS/ptch/readme-CvsP091103.txt

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
cd $S/http/ourcomments.org/Emacs/DL/EmacsW32/EmacsCVS/ptch/
wine Emacs-23-CvsP091103-EmacsW32-1.58.exe
# (find-fline "~/.wine/")
# (find-fline "~/.wine/drive_c/home/emacs/")
# (find-fline "~/.wine/drive_c/home/emacs/EmacsW32/")
# (find-fline "~/.wine/drive_c/home/emacs/emacs/")
#   C:\Program Files\Emacs
#   C:\home\emacs

# (find-sh "cd ~/.wine/ && find | sort")
# (find-sh "rm -Rfv ~/.wine/")



# http://www.emacswiki.org/emacs/PrintWithWebBrowser

# 7-zip:
# http://www.7-zip.org/
# http://ufpr.dl.sourceforge.net/sourceforge/sevenzip/7z442.exe

# UnxUtils:
# http://unxutils.sourceforge.net/
# http://sourceforge.net/projects/unxutils/
# http://sourceforge.net/project/showfiles.php?group_id=9328
# http://ufpr.dl.sourceforge.net/sourceforge/unxutils/UnxUtils.zip

# edrx.tgz:
# http://angg.twu.net/edrx.tgz

# http://www.chiark.greenend.org.uk/~sgtatham/putty/
# http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html
# http://the.earth.li/~sgtatham/putty/latest/x86/putty-0.60-installer.exe

# start -> program -> cmd
# iniciar -> executar -> cmd

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)

mkdir c:\home
cd      \home
mkdir zip
mkdir emacs
mkdir 7zip
mkdir 4NT
mkdir unxutils
mkdir putty




#####
#
# Getting the DNS IPs on w32
# 2010feb24
#
#####

# «dns»  (to ".dns")
# netsh is useless.

ipconfig /all





#####
#
# Emacs for Windows (2012)
# 2012apr27
#
#####

# «emacs-for-windows-2012»  (to ".emacs-for-windows-2012")
# http://www.gnu.org/software/emacs/emacs.html#Obtaining
# http://www.gnu.org/software/emacs/emacs.html
# http://ftp.gnu.org/pub/gnu/emacs/windows/
# http://ftp.gnu.org/pub/gnu/emacs/windows/emacs-23.4-bin-i386.zip
# http://ftp.gnu.org/pub/gnu/emacs/windows/emacs-24.3-bin-i386.zip
# (find-pen-links)

 (eepitch-shell)
mkdir /tmp/pen/
sudo mount -o uid=$UID         /dev/sdb1 /tmp/pen/
sudo mount -o uid=$UID         /dev/sdc1 /tmp/pen/
# (find-fline "/tmp/pen/")

cd $S/http/ftp.gnu.org/pub/gnu/emacs/windows/
cp -v emacs-23.4-bin-i386.zip /tmp/pen/

cd $S/http/the.earth.li/~sgtatham/putty/latest/x86/
cp -v putty-0.62-installer.exe /tmp/pen/

cd $S/http/luaforwindows.googlecode.com/files/
cp -v LuaForWindows_v5.1.4-45.exe /tmp/pen/
cp -v vcredist_x86.exe            /tmp/pen/

sudo umount /tmp/pen




#####
#
# FileZilla
# 2012may23
#
#####

# «filezilla»  (to ".filezilla")
# http://filezilla-project.org/
# http://wiki.filezilla-project.org/Documentation
# http://wiki.filezilla-project.org/Command-line_arguments_(Client)
# (find-status   "filezilla")
# (find-vldifile "filezilla.list")
# (find-udfile   "filezilla/")
# (find-man "1 fzputtygen")
# (find-man "1 filezilla")
# (find-man "1 fzsftp")

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
filezilla




#####
#
# MinGW
# 2012may27
#
#####

# «mingw»  (to ".mingw")
# https://en.wikipedia.org/wiki/MinGW

# (find-zsh "availabledebs | sort | grep mingw")
# (find-available "gcc-mingw32")
# (find-available "mingw-w64")
# (find-available "mingw32-binutils")
# (find-available "mingw32-ocaml")
# (find-available "mingw32-runtime")
# (find-available "mingw32")
# (find-status   "mingw32")
# (find-vldifile "mingw32.list")
# (find-udfile   "mingw32/")
# (find-node "(gcc)Target Options")
# (find-gccnode "Target Options")
# (find-gccnode "i386 and x86-64 Windows Options" "`-mconsole'")


# (find-es "lua5" "install-5.1.4")

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
rm -Rv ~/usrc/mingw/
mkdir  ~/usrc/mingw/
tar -C ~/usrc/mingw/ -xvzf $S/http/www.lua.org/ftp/lua-5.1.4.tar.gz
cd     ~/usrc/mingw/lua-5.1.4/
make CC=i586-mingw32msvc-gcc mingw   |& tee om

(code-c-d "mingwlua" "~/usrc/mingw/lua-5.1.4/")
;; (find-mingwluafile "")
# (find-mingwluafile "Makefile")
# (find-mingwluafile "src/Makefile")




#####
#
# MSYS2
# 2020jan09
#
#####

# «MSYS2» (to ".MSYS2")
# https://www.msys2.org/
# https://github.com/msys2/msys2/wiki




#####
#
# Inspecting Emacs26 for Windows
# 2020jan26
#
#####

# «windows-emacs26» (to ".windows-emacs26")
# (find-THfile "installing-eev-on-windows.blogme" "emacs-26.3-x86_64")
# (find-fline "$S/http/gnu.c3sl.ufpr.br/ftp/emacs/windows/emacs-26/")
# (find-fline "$S/http/gnu.c3sl.ufpr.br/ftp/emacs/windows/emacs-26/emacs-26.3-x86_64.zip")

# (find-man "unzip")

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
unzip -l $S/http/gnu.c3sl.ufpr.br/ftp/emacs/windows/emacs-26/emacs-26.3-x86_64.zip

# (find-fline "/tmp/windows-emacs26/")
rm -Rv /tmp/windows-emacs26/
mkdir  /tmp/windows-emacs26/
cd     /tmp/windows-emacs26/
unzip $S/http/gnu.c3sl.ufpr.br/ftp/emacs/windows/emacs-26/emacs-26.3-x86_64.zip

# (find-fline "/tmp/windows-emacs26/bin/" " runemacs.exe")
# (find-fline "/tmp/windows-emacs26/bin/" " python")
# (find-fline "/tmp/windows-emacs26/bin/" " tclsh")
# (find-fline "/tmp/windows-emacs26/bin/" " wish")
# (find-fline "/tmp/windows-emacs26/lib/python2.7/")

cd /tmp/windows-emacs26/
find * | sort | grep flake
find * | sort | grep python






#####
#
# chocolatey
# 2020jan26
#
#####

# «chocolatey» (to ".chocolatey")
# https://chocolatey.org/
# https://en.wikipedia.org/wiki/NuGet#Chocolatey

<Jefe> edrx, my Win install was through chocolatey.  The icon to
       launch emacs is C:/ProgramData/chocolatey/bin/runemacs.exe,
       but the rest is in
       C:/ProgramData/chocolatey/lib/Emacs/tools/emacs/.

<edrx> Jefe: if you this sexp do you see a python.exe there?
       (find-file "C:/ProgramData/chocolatey/lib/Emacs/tools/emacs/")
       (find-file "C:/ProgramData/chocolatey/lib/Emacs/tools/emacs/bin/")
       (find-fline "C:/ProgramData/chocolatey/lib/Emacs/tools/emacs/bin/" "python.exe")

(switch-to-buffer
 (make-comint
  "python.exe"
  "C:/ProgramData/chocolatey/lib/Emacs/tools/emacs/bin/python.exe"))


Error:

Could not find platform independent libraries <prefix>
Could not find platform dependent libraries <exec_prefix>
Consider setting $PYTHONHOME to <prefix>[:<exec_prefix>]
ImportError: No module named site

Process python.exe exited abnormaly with code 1




#####
#
# python-on-emacs26-for-windows
# 2020jan26
#
#####

# «python-on-emacs26-for-windows» (to ".python-on-emacs26-for-windows")
# https://mail.google.com/mail/ca/u/0/#sent/KtbxLwGgGPVFJtmHftwkRcWHrCtxxCHbhg
# https://lists.gnu.org/archive/html/emacs-devel/2020-01/msg00844.html
# Python.exe in Emacs26 for M$ Windows - REPL problem


Hello list,

big message, split in two parts.


1. Introduction
===============
I sometimes use Emacs and eev to present some principles of Free
Software - for example this, but in practice:
https://www.gnu.org/software/emacs/emacs-paper.html#SEC29 - to total
newbies, but I always have to tell them that the nicest feature of
eev, called "eepitch", currently doesn't work well on their Windows
machines...  it is explained here:

  http://angg.twu.net/eev-intros/find-eev-quick-intro.html#6
  http://angg.twu.net/eev-intros/find-eepitch-intro.html

and there's a demo of it here:

  https://www.youtube.com/watch?v=86yiRG8YJD0&t=956s

The problem is that downloading and installing Lua, Python, Bash or
MinGW/MSYS2 on Windows is non-trivial and people have very short
attention spans, so I sort of "don't have the time" to install any of
those things on their machines - I mean, before they lose focus.

Two days ago when I helped another newbie to install Emacs in her
machine from this .zip,

  http://gnu.c3sl.ufpr.br/ftp/emacs/windows/emacs-26/emacs-26.3-x86_64.zip

and I noticed that it comes with a python.exe, a tclsh.exe and a
wish.exe.  I didn't have time to test these .exes on her machine, and
I don't have access to a W$ box, but earlier today I asked for help in
the #emacs channel and a person there - Jeff Carlson - ran some sexps
for me in his W$ laptop.  His Emacs was installed using Chocolatey, so
his paths may be a bit atypical, but this

  (find-file "C:/ProgramData/chocolatey/lib/Emacs/tools/emacs/bin/")

opened the directory with python.exe, tclsh.exe, and wish.exe, and I
expected that this

  (switch-to-buffer
   (make-comint
    "python.exe"
    "C:/ProgramData/chocolatey/lib/Emacs/tools/emacs/bin/python.exe"))

would enter a Python REPL in comint... but no, we got these errors:

  Could not find platform independent libraries <prefix>
  Could not find platform dependent libraries <exec_prefix>
  Consider setting $PYTHONHOME to <prefix>[:<exec_prefix>]
  ImportError: No module named site

  Process python.exe exited abnormaly with code 1



2. Questions
============
1. Where can I find the rationale for why there are a python.exe, a
   tclsh.exe, and a wish.exe in Emacs26 for Windows?

2. This is the variable that points to their directory, right?

     (describe-variable 'exec-directory)

3. How are these .exes meant to be called?  What are the main
   functions and .el files that call them?  Is `exec-directory' a part
   of the default path in Windows?

4. Is (switch-to-buffer (make-comint ... ...)) supposed to work with
   them?  Can someone test that with python.exe, tclsh.exe, and
   wish.exe and check that we get working REPLs?



Many, many thanks in advance =),
  Eduardo Ochs
  http://angg.twu.net/emacsconf2019.html
  http://angg.twu.net/#eev





 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
for y in $(seq 2014 2019); do
  for m in 01 02 03 04 05 06 07 08 09 10 11 12; do
    echo $y-$m
    psne https://lists.gnu.org/archive/html/emacs-devel/$y-$m/
  done
done

cd $S/https/lists.gnu.org/archive/html/emacs-devel/
grep -i python */index.html

https://lists.gnu.org/archive/html/emacs-devel/2020-01/

2015-11/index.html:<li><a name="02580" href="msg02580.html">Re: [elpa] master baa81b1: * externals-list: Add seq and python as	:core packages</a>, <i>Stefan Monnier</i>, <tt>13:31</tt></li>
2015-11/index.html:<li><a name="02576" href="msg02576.html">Re: [elpa] master baa81b1: * externals-list: Add seq and python as	:core packages</a>, <i>Artur Malabarba</i>, <tt>12:20</tt></li>
2016-03/index.html:<li><a name="01618" href="msg01618.html">Re: redirection of help output to a separate buffer in comint (python)</a>, <i>Sam Steingold</i>, <tt>11:46</tt></li>
2016-03/index.html:<li><a name="01614" href="msg01614.html">Re: redirection of help output to a separate buffer in comint (python)</a>, <i>Vitalie Spinu</i>, <tt>10:59</tt></li>
2016-03/index.html:<li><a name="01610" href="msg01610.html">redirection of help output to a separate buffer in comint (python)</a>, <i>Sam Steingold</i>, <tt>10:03</tt></li>
2017-10/index.html:<li><a name="00635" href="msg00635.html">Re: [PATCH] Implement Python backend for Flymake</a>, <i>Lele Gaifax</i>, <tt>14:06</tt></li>
2017-10/index.html:<li><a name="00460" href="msg00460.html">Re: [PATCH] Implement Python backend for Flymake</a>, <i>Lele Gaifax</i>, <tt>05:52</tt></li>
2017-10/index.html:<li><a name="00459" href="msg00459.html">Re: [PATCH] Implement Python backend for Flymake</a>, <i>Eli Zaretskii</i>, <tt>05:50</tt></li>
2017-10/index.html:<li><a name="00458" href="msg00458.html">Re: [PATCH] Implement Python backend for Flymake</a>, <i>Lele Gaifax</i>, <tt>05:23</tt></li>
2017-10/index.html:<li><a name="00457" href="msg00457.html">Re: [PATCH] Implement Python backend for Flymake</a>, <i>Clément Pit-Claudel</i>, <tt>05:09</tt></li>
2017-10/index.html:<li><a name="00456" href="msg00456.html">[PATCH] Implement Python backend for Flymake</a>, <i>Lele Gaifax</i>, <tt>05:05</tt></li>

# (find-efile "progmodes/python.el" "defgroup python-flymake")






#####
#
# find-windows-eepitch-lua-links
# 2020feb16
#
#####

# «find-windows-eepitch-lua-links» (to ".find-windows-eepitch-lua-links")
# (find-eev "eev-tlinks.el" "find-windows-eepitch-lua-links")

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
cat > /tmp/lua52.exe <<'%%%'
#!/bin/sh
echo HELLO FROM $0
lua5.2 $*
%%%
chmod 755 /tmp/lua52.exe
mkdir -p /tmp/foo/
cp -v /tmp/lua52.exe /tmp/foo/

/tmp/lua52.exe
os.exit()

/tmp/foo/lua52.exe
os.exit()

(find-windows-eepitch-lua-links "/tmp/")
(find-windows-eepitch-lua-links "/tmp/foo/")





#####
#
# Windows_Subsystem_for_Linux
# 2020dec10
#
#####

# «wsl»  (to ".wsl")
# https://en.wikipedia.org/wiki/Windows_Subsystem_for_Linux
# https://docs.microsoft.com/en-us/windows/wsl/install-win10
# https://docs.microsoft.com/pt-br/windows/wsl/install-win10

# Instalar o WSL (Subsistema Windows para Linux) no Windows 10
# Saiba como instalar as distribuições do Linux no seu
# computador Windows 10 com um terminal Bash, incluindo Ubuntu,
# Debian, SUSE, Kali, Fedora, Pengwin e Alpine.

# (find-fline "~/LOGS/2020dec11.emacs")

hey, is anyone here running this?
https://en.wikipedia.org/wiki/Windows_Subsystem_for_Linux

is it possible to start a W$ Emacs from outside WSL and make it run a
bash from WSL in a shell or comint buffer? how?

another related question: how do we get the full path of the WSL's
bash?'





# !! TODO TRY






#####
#
# Chats with mplsCorwin on running eev on Windows (dec 2020)
# 2020dec31
#
#####

# «mplsCorwin-dec2020»  (to ".mplsCorwin-dec2020")
# (find-fline "~/LOGS/2020dec15.emacs" "<chrisb> edrx: hello!")

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
cd /tmp/
wget https://bru.st/i/ops-models-agplv3%2B.org
wget https://bru.st/i/org-vpc.org


(defun ee-find-mpv-video (fname &optional pos &rest rest)
  `("d:/mpv/mpv.exe"
    ,fname
    ,@(if pos (list (format "--start=%s" (ee-secs-to-mm:ss pos))))
    ,@ee-mpv-video-options
    ))

;; Tests:
;; (ee-find-mpv-video "G:/obs-raw/edrx-emacsconf2020.mp4")

(find-bgprocess '("mpv" "G:/obs-raw/edrx-emacsconf2020.mp4" "--fs" "--osd-level=2"))
(find-mpv-video "G:/obs-raw/edrx-emacsconf2020.mp4")
(find-mpv-video "G:/obs-raw/edrx-emacsconf2020.mp4" "10:22" "PDFs and videos")

(find-fline "G:/obs-raw/")
(find-fline "G:/obs-raw/" "edrx-emacsconf2020.mp4")


(code-video "eev2020video" "G:/obs-raw/edrx-emacsconf2020.mp4")
(code-video "eev2019video" "G:/obs-raw/emacsconf2019.mp4")

# (find-fline "~/LOGS/2020dec15.mplsCorwin")
# (find-angggrep "grep --color -nH --null -e 0x0    LOGS/2020dec15.mplsCorwin")
# (find-angggrep "grep --color -nH --null -e bpa.st LOGS/2020dec15.mplsCorwin")
# (find-wget "https://0x0.st/iF4k.bin")
# (find-wget "https://0x0.st/iF4d.txt")
# (find-wget "https://0x0.st/iF4h.txt")
# (find-wget "https://0x0.st/iFJs.txt")
# (find-wget "https://0x0.st/iFJo.bin")




#####
#
# mplsCorwin: connecting to ghostwheel
# 2021jan16
#
#####

# «mplsCorwin-ghostwheel»  (to ".mplsCorwin-ghostwheel")
# (find-eev-quick-intro "9.1. `code-c-d'")
# (find-eev-quick-intro "9.1. `code-c-d'" "(find-code-c-d")
# (find-eev2020video "8:20" "`code-c-d' defines several new functions")
# (find-2020sometbfvideo "12:12" "extra arguments")

;; (find-fline         "/scp:mplsCorwin@ghostwheel.bru.st:/home/mplsCorwin/")
(code-c-d "ghostwheel" "/scp:mplsCorwin@ghostwheel.bru.st:/home/mplsCorwin/")
;; (find-ghostwhellfile "")

(defun eepitch-ghostwheel () (interactive)
  (eepitch-comint "ghostwheel"
       "ssh -C mplsCorwin@ghostwheel.bru.st"))

'(Test:

 (eepitch-ghostwheel)
 (eepitch-kill)
 (eepitch-ghostwheel)
whoami
uname -a

)






#####
#
# mplsCorwin's settings for running mpv on Window
# 2020dec31
#
#####

# «mplsCorwin-mpv»  (to ".mplsCorwin-mpv")
# (find-fline "~/LOGS/2020dec15.mplsCorwin" "D:/mpv")
# (find-eev "eev-audiovideo.el" "find-mpv-video")

(defun ee-find-mpv-video (fname &optional pos &rest rest)
  `("d:/mpv/mpv.exe"
    ,fname
    ,@(if pos (list (format "--start=%s" (ee-secs-to-mm:ss pos))))
    ,@ee-mpv-video-options
    ))




#####
#
# mplsCorwin's settings for chrome and M-x brg
# 2021jan09
#
#####

# «mplsCorwin-chrome»  (to ".mplsCorwin-chrome")

;; First check if this works:
;; (find-eev-quick-intro "3.1. Non-elisp hyperlinks")
;; (find-eev-quick-intro "3.1. Non-elisp hyperlinks" "M-x brg")
;; (find-googlechrome "http://www.lua.org/start.html")
;;               (brg "http://www.lua.org/start.html")
;;
;; If it doesn't work we have to redefine `find-googlechrome':
;; (find-eev "eev-brxxx.el" "code-brxxxs")
;; (find-eev "eev-brxxx.el" "code-brxxxs" "find-googlechrome")
;; (executable-find "google-chrome")
;;
(defun find-googlechrome (url) (find-bgprocess `("google-chrome" ,url)))




#####
#
# mplsCorwin's settings for using Google Chrome for opening PDFs
# 2021jan08
#
#####

# «mplsCorwin-pdf-chrome»  (to ".mplsCorwin-pdf-chrome")

;; How `find-pdf-page' is defined by default:
;; (find-eevfile "eev-pdflike.el" "1. DEFINING VIEWERS")
;; (find-eevfile "eev-pdflike.el" "2. ALIASES")
;; (find-eev "eev-pdflike.el")
;; (find-eev "eev-pdflike.el" "find-pdf-page")
;; (find-code-pdfbackendalias "pdf-page" "xpdf-page")
;;      (code-pdfbackendalias "pdf-page" "xpdf-page")
;;
;; How we will redefine it:
;; (find-code-pdfbackendalias "pdf-page" "googlechrome-page")
;;      (code-pdfbackendalias "pdf-page" "googlechrome-page")
;;
;; How to inspect the current definition:
;; (find-efunctiondescr 'find-pdf-page)
;; (find-efunctionpp    'find-pdf-page)
;; (find-efunctionpp   'find-xpdf-page)
;;
;; Download this into ~/, for tests:
;; https://tannerlectures.utah.edu/_documents/a-to-z/c/Coetzee99.pdf
;; Confirm that it is there:
;; (find-fline "~/" "Coetzee99.pdf")
;;
;; How `find-googlechrome-page' is defined:
;; (find-eev "eev-pdflike.el" "find-googlechrome-page")
;;
;; Tests:
;; (executable-find "google-chrome")
;; (ee-find-googlechrome-page "~/Coetzee99.pdf")
;; (ee-find-googlechrome-page "~/Coetzee99.pdf" 3)
;;    (find-googlechrome-page "~/Coetzee99.pdf")
;;    (find-googlechrome-page "~/Coetzee99.pdf" 3)
;;          (ee-find-pdf-page "~/Coetzee99.pdf")
;;          (ee-find-pdf-page "~/Coetzee99.pdf" 3)
;;             (find-pdf-page "~/Coetzee99.pdf")
;;             (find-pdf-page "~/Coetzee99.pdf" 3)
;;
;; (find-bgprocess '("google-chrome" "file:///home/edrx/Coetzee99.pdf#page=3"))
;;
;; We may need to redefine this:
(defun ee-find-googlechrome-page (fname &optional page)
  `("google-chrome" ,(ee-fname-page-to-url fname page)))

;; For more info on how the "~/" gets expanded:
;; (find-eev "eev-plinks.el" "find-bgprocess")
;; (find-eev "eepitch.el" "ee-split-and-expand")





#####
#
# Redefing find-psne-links for mplsCorwin's Windows machine
# 2021jan08
#
#####

# «mplsCorwin-psne»  (to ".mplsCorwin-psne")
# (find-psne-intro)
# (find-psne-intro "3. The new way: `M-x brep'")
# (find-psne-intro "3. The new way: `M-x brep'" "find-psne-links")
# (find-psne-intro "3. The new way: `M-x brep'" "M-x brep")
# (find-eev "eev-tlinks.el" "find-psne-links")
# https://stackoverflow.com/questions/33364752/equivalent-of-wget-command-line-for-windows-8-1
# (executable-find "wget")

 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)

export S=$HOME/snarf
mkdir -p $S/http/www.gnu.org/software/emacs/
cd       $S/http/www.gnu.org/software/emacs/
wget      http://www.gnu.org/software/emacs/emacs-paper.html
echo     'http://www.gnu.org/software/emacs/emacs-paper.html' >> ~/.psne.log



(defun find-psne-links (&optional url wget-options &rest pos-spec-list)
"See: (find-psne-intro)"
  (interactive)
  (setq url (or url "{url}"))
  (setq wget-options (or wget-options "-nc"))
  (apply
   'find-elinks
   `((find-psne-links ,url ,wget-options ,@pos-spec-list)
     (find-psne-links ,url "-c" ,@pos-spec-list)
     (find-psne-links ,url "" ,@pos-spec-list)
     ;; Convention: the first sexp always regenerates the buffer.
     (find-efunction 'find-psne-links)
     ""
     ;; " (eepitch-shell2)"
     " (eepitch-eshell)"
     ,(ee-find-psne-core url wget-options)
     )
   pos-spec-list))




#####
#
# Making `find-eevvideo-links' work in mplsCorwin's Windows box
# 2021jan08
#
#####

# «mplsCorwin-eevvideos»  (to ".mplsCorwin-eevvideos")
# (find-videos-intro "2. Some `find-eevvideo-links'")

# (find-angg ".emacs.videos" "2020sometbf")
# (find-2020sometbfvideo "30:18" "if we type `M-h M-e' this runs `find-extra-file-links'")




#####
#
# wget for Windows
# 2021oct04
#
#####

# «wget-2021»  (to ".wget-2021")
# https://stackoverflow.com/questions/33364752/equivalent-of-wget-command-line-for-windows-8-1
# https://serverfault.com/questions/483754/is-there-a-built-in-command-line-tool-under-windows-like-wget-curl
# http://gnuwin32.sourceforge.net/packages/wget.htm
# http://downloads.sourceforge.net/gnuwin32/wget-1.11.4-1-bin.zip
# https://eternallybored.org/misc/wget/
# https://superuser.com/questions/362152/native-alternative-to-wget-in-windows-powershell/758510#758510
# https://superuser.com/questions/362152/native-alternative-to-wget-in-windows-powershell/758510
# https://docs.microsoft.com/en-us/windows/win32/winprog64/running-32-bit-applications
# https://en.wikipedia.org/wiki/Portable_Executable

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
# (find-fline "/tmp/wget/")
rm -Rv /tmp/wget/
mkdir  /tmp/wget/
cd     /tmp/wget/
unzip -d /tmp/wget/ $S/http/downloads.sourceforge.net/gnuwin32/wget-1.11.4-1-bin.zip
# (find-man "1 unzip")

# (find-fline "/tmp/wget/bin/" "wget.exe")
# (find-cp-angg-links "wget.exe" "/tmp/wget/bin/" "2021.1-projeto/")
# http://angg.twu.net/2021.1-projeto/wget.exe


# http://gnuwin32.sourceforge.net/packages/wget.htm
# http://downloads.sourceforge.net/gnuwin32/wget-1.11.4-1-bin.zip

• (eepitch-shell)
• (eepitch-kill)
• (eepitch-shell)
rm -Rv /tmp/wget/
mkdir  /tmp/wget/
cd     /tmp/wget/
wget http://downloads.sourceforge.net/gnuwin32/wget-1.11.4-1-bin.zip
unzip wget-1.11.4-1-bin.zip
file bin/wget.exe
# bin/wget.exe: PE32 executable (console) Intel 80386 (stripped to external PDB), for MS Windows

https://0x0.st/-gYs.txt
https://0x0.st/-gYr.txt

# (find-fline "/tmp/wget/")





#####
#
# wget-1.21.2-win64
# 2021oct07
#
#####

# «wget-1.21.2-win64»  (to ".wget-1.21.2-win64")
# http://gnuwin32.sourceforge.net/install.html
# http://gnuwin32.sourceforge.net/lists.html
# https://eternallybored.org/misc/wget/
# https://eternallybored.org/misc/wget/releases/wget-1.21.2-win64.zip
# https://stackoverflow.com/questions/2577545/why-is-this-program-cannot-be-run-in-dos-mode-text-present-in-dll-files/24011322
# https://www.reddit.com/r/dosbox/comments/ewchrj/error_this_program_cannot_be_run_in_dos_mode_in/
# https://stackoverflow.com/questions/32910712/dosbox-this-program-cannot-be-run-in-dos-mode-assembly

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
# (find-fline "/tmp/wget/")
rm -Rv /tmp/wget/
mkdir  /tmp/wget/
cd     /tmp/wget/
unzip $S/https/eternallybored.org/misc/wget/releases/wget-1.21.2-win64.zip
# (find-sh "strings /tmp/wget/wget.exe")
cp -v wget.exe ~/2021-oficina/

# (find-fline "~/2021-oficina/")
# (find-cp-angg-links "wget.exe" "~/2021-oficina/" "2021-oficina/")

# http://angg.twu.net/2021-oficina/wget.exe





#####
#
# powershell
# 2021oct04
#
#####

# «powershell»  (to ".powershell")
# https://en.wikipedia.org/wiki/PowerShell
# https://www.alura.com.br/conteudo/powershell-parte1
# https://docs.microsoft.com/en-us/powershell/scripting/windows-powershell/install/installing-windows-powershell
# https://github.com/PowerShell/PowerShell
# https://github.com/PowerShell/PowerShell/tree/master/docs/learning-powershell
# https://adamtheautomator.com/powershell-linux/

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
cd /tmp/
wget https://github.com/PowerShell/PowerShell/releases/download/v7.1.4/powershell_7.1.4-1.debian.11_amd64.deb
sudo dpkg -i powershell*.deb
apti -f

# (find-status   "powershell")
# (find-vldifile "powershell.list")
# (find-udfile   "powershell/")

# (find-man "1 pwsh")

# http://ergoemacs.org/emacs/emacs_make_modern.html
# http://ergoemacs.org/emacs/emacs_mswin.html

<parsnip> powershell has lots of examples. be more like powershell
<edrx> parsnip: where examples?
<parsnip> if you look for powershell learning, it leads into like a
          dozen videos, and one of the first few videos, they go on
          about how many examples can be found in powershell
          docstrings
<parsnip> you can even pass -example
<parsnip> as an option
<parsnip> to like get-help, or help, etc, or something like that
<parsnip> so like `help help -example`






#####
#
# eepitch-pwsh
# 2021oct04
#
#####

# «eepitch-pwsh»  (to ".eepitch-pwsh")
# (find-es "emacs" "ansi-term")
# (find-eev "eepitch.el" "eepitch-ansiterm")

 (eepitch-pwsh2)
 (eepitch-kill)
 (eepitch-pwsh2)
help
q
wget
wget --help
which wget
cd /tmp/
mkdir a
pwd
cd /tmp/a
mkdir b
rm -Rv /tmp/a
pwd
cd

 (find-3ee '(eepitch-pwsh) '(eepitch-pwsh2))
 (find-3EE '(eepitch-pwsh) '(eepitch-pwsh2))
 (eepitch-pwsh)
 (eepitch-pwsh2)

rm -Rfv ~/bin0/

mkdir -p ~/bin0/
cd       ~/bin0/
rm -fv   ~/bin0/wget.exe
wget http://angg.twu.net/2021.1-projeto/wget.exe

ls -l



 (eepitch-pwsh)
 (eepitch-kill)
 (eepitch-pwsh)
mkdir -p ~/bin/
cd       ~/bin/
rm -fv   ~/bin/wget.exe
wget http://angg.twu.net/2021.1-projeto/wget.exe
ls -l wget.exe


(progn
  (find-ebuffer "*ansi-term: pwsh*")
  (setq atc (buffer-substring-no-properties (point-min) (point-max)))
  )




#####
#
# windows-terminal
# 2021oct05
#
#####

# «windows-terminal»  (to ".windows-terminal")
# https://github.com/microsoft/terminal
# (find-fline "~/LOGS/2021oct05.emacs" "windows terminal")
# https://devblogs.microsoft.com/commandline/new-experimental-console-features/

# https://devblogs.microsoft.com/oldnewthing/20060322-24/?p=31823 "first, install"




#####
#
# emacs-28
# 2021oct05 / 2023apr09
#
#####

# «emacs-28»  (to ".emacs-28")
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/README-windows-binaries
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/?C=M;O=A  <- sorted by Last modified
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/emacs-28.3-rc1-installer.exe
#
# Older notes:
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/emacs-28.0.50-snapshot-2021-01-15-installer.exe
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/emacs-28.0.50-snapshot-2021-01-15.zip

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)
# (find-fline "/tmp/em/")
rm -Rv /tmp/em/
mkdir  /tmp/em/
cd     /tmp/em/
# unzip $S/http/alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/emacs-28.0.50-snapshot-2021-01-15-installer.exe
  unzip $S/http/alpha.gnu.org/gnu/emacs/pretest/windows/emacs-28/emacs-28.0.50-snapshot-2021-01-15.zip

# (find-fline "/tmp/em/share/emacs/28.0.50/lisp/")



#####
#
# emacs-29
# 2023apr09
#
#####

# «emacs-29»  (to ".emacs-29")
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-29/README-windows-binaries
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-29/
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-29/?C=M;O=A  <- sorted by Last modified
# https://alpha.gnu.org/gnu/emacs/pretest/windows/emacs-29/emacs-29.0.60-5e1953-installer.exe




#####
#
# Finding the installation directory
# 2021oct06
#
#####

# «installation-directory»  (to ".installation-directory")

If you can start a Mozilla application by using a shortcut or launcher
icon, then you can usually see where its installation directory is
located by context-clicking (right-clicking) the icon and looking at
the properties.




#####
#
# test-mpv
# 2021oct07
#
#####

# «test-mpv»  (to ".test-mpv")

• (eepitch-shell)
• (eepitch-kill)
• (eepitch-shell)
export PATH="$HOME/bin;$PATH"
mkdir -p $S/http/angg.twu.net/eev-videos/
cd       $S/http/angg.twu.net/eev-videos/
~/bin/wget.exe -nc 'http://angg.twu.net/eev-videos/2021-test-blocks.mp4'

# (find-video "$S/http/angg.twu.net/eev-videos/2021-test-blocks.mp4")
# (find-video "$S/http/angg.twu.net/eev-videos/2021-test-blocks.mp4" "2:33")

ls ~/bin/
echo $PATH
~/bin/wget.exe --help
~/bin/wget --help




#####
#
# Code to install eev from a tarball
# 2021oct16
#
#####

# «eev-tar-2019»  (to ".eev-tar-2019")
# Deleted from: (find-eev "eev-on-windows.el" "eev-tar")

;; Old notes:
;;   (setq  eev-tar-dir   "~/eev-tar/")
;;   (setq  eev-tar-fname "~/eev-tar/eev2.tar")
;;   (setq  eev-tar-url   "http://angg.twu.net/eev-current/eev2.tar")
;;   (mkdir eev-tar-dir   t)
;;   (setq  eev-tar-contents nil)
;;   (setq  eev-tar-contents (find-urlretrieve0 eev-tar-url))
;;   (length (setq eev-tar-contents (find-urlretrieve0 eev-tar-url)))
;;   (write-region eev-tar-contents nil eev-tar-fname)
;;
;;   (find-2a nil '(find-fline eev-tar-fname 1 '(tar-untar-buffer)))
;;   (eek "C-x o C-x 4 0")
;;   (find-2a nil '(find-fline eev-tar-dir nil '(eek "g")))
;;
;; Add something like this to your .emacs:
;;
;;   (add-to-list 'load-path "~/eev-tar/")
;;
;; Use these sexps to check if everything is alright:
;;
;;   (find-epp load-path)
;;   (find-estring (mapconcat 'identity load-path "\n"))
;;   (locate-library "eejump")
;;   (find-estring (list-load-path-shadows t))
;;
;; See:
;;   (find-eev "eev-plinks.el" "find-urlretrieve")
;;   (find-es "emacs" "package-untar")
;;   (find-es "emacs" "load-path")
;;   (find-angg ".emacs.local.w32")
;;   (find-angg ".emacs.local.w32" "PATH")





#####
#
# explorer
# 2022jun12
#
#####

# «explorer»  (to ".explorer")
# (find-fline "~/LOGS/2022jun11.emacs")
# (find-fline "~/LOGS/2022jun11.emacs" "(\".*\" \"explorer\")")
# https://stackoverflow.com/questions/6845005/how-can-i-open-files-externally-in-emacs-dired-mode/26923918#26923918
# https://stackoverflow.com/a/26923918/4204372

C:\program files\Mozilla Firefox\firefox.exe
C:\program files\mvp\mpv.exe




#####
#
# terminals-in-windows
# 2023jan11
#
#####

# «terminals-in-windows»  (to ".terminals-in-windows")

https://lists.gnu.org/archive/html/emacs-devel/2023-01/msg00141.html EliZ

If by "terminal emulation" you mean term.el, then it doesn't work on
MS-Windows because it requires two Posix features that AFAIK aren't
available on Windows, certainly not with the Windows default shell:

  . terminfo
  . stty settings

In addition, I'm not sure that Windows shells will work with the
process-connection-type being nil (i.e. via pipes instead of PTYs),
which is another feature that is missing on MS-Windows.

https://devblogs.microsoft.com/commandline/windows-command-line-introducing-the-windows-pseudo-console-conpty/
'



#####
#
# martin-milan
# 2023apr06
#
#####

# «martin-milan»  (to ".martin-milan")
# https://lists.gnu.org/archive/html/eev/2023-04/msg00001.html

#                  https://github.com/martin12333/marti-onedrive
# (find-git-links "https://github.com/martin12333/marti-onedrive" "marti")
# (code-c-d "marti" "~/usrc/marti-onedrive/")
# (find-martifile "")
# (find-martifile ".emacs.d/xah.el")

# https://raw.githubusercontent.com/martin12333/marti-onedrive/main2/.emacs.d/xah.el
# https://github.com/martin12333/marti-onedrive/blob/main2/.emacs.d/xah.el
#                                  C:/Users/marti/OneDrive/.emacs.d/xah.el
#                                               ~/Onedrive/.emacs.d/xah.el

(defun find-martifile (fname &rest rest)
  (let ((fmt "https://raw.githubusercontent.com/martin12333/marti-onedrive/main2/%s"))
    (apply 'find-wget (format fmt fname) rest)))



	
(code-c-d "marti" "C:/Users/marti/OneDrive/" :anchor)
(find-martifile ".emacs.d/xah.el")
(find-martifile ".emacs.d/xah.el" "(defun xah")




can you now navigate to another file inside C:/Users/marti/OneDrive/
and then type M-x klf?
this should "kill link to file"


# TODO:
# (find-eev "eev-kla.el" "a-test")



C:/Users/marti/OneDrive/snarf/http/www.gnu.org/software/emacs/emacs-paper.html



#####
#
# martin-milan-config
# 2023apr08
#
#####

# «martin-milan-config»  (to ".martin-milan-config")

;; (find-wconfig-browser-links)
;; (find-wconfig-links)
;; (find-efunction 'find-wconfig-browser-links)
(require 'eev-load)
(require 'eev-wconfig)
(setq ee-googlechrome-program
  "C:/Program Files (x86)/Google/Chrome/Application/chrome.exe")





# http://xahlee.info/emacs/emacs/emacs_copy_cut_current_line.html







Ah, como voce faz pra tirar screenshots e mandar pra ca'? Voce tem um jeito bem rapido de fazer isso, ne'?
Sim, aperto a tecla de print screen e dou ctrl+v direto no telegram






(insert atc)

PowerShell 7.1.4
Copyright (c) Microsoft Corporation.

https://aka.ms/powershell
Type 'help' to get help.

PS /home/edrx/e> mkdir -p ~/bin/
PS /home/edrx/e> cd       ~/bin/
PS /home/edrx/bin> rm -fv   ~/bin/wget.exe
removed '/home/edrx/bin/wget.exe'
PS /home/edrx/bin> wget http://angg.twu.net/2021.1-projeto/wget.exe
--2021-10-05 01:31:47--  http://angg.twu.net/2021.1-projeto/wget.exe
Resolving angg.twu.net (angg.twu.net)... 192.129.162.2
Connecting to angg.twu.net (angg.twu.net)|192.129.162.2|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 449024 (438K) [application/x-msdos-program]
Saving to: 'wget.exe'

wget.exe  100%[============================>] 438.50K   546KB/s  in 0.8s

2021-10-05 01:31:48 (546 KB/s) - 'wget.exe' saved [449024/449024]

PS /home/edrx/bin> ls -l wget.exe
-rw-r--r-- 1 edrx edrx 449024 Oct  5 00:16 wget.exe
PS /home/edrx/bin>





# http://wiki.njh.eu/Cross_Compiling_for_Win32

http://ss64.com/nt/




Winapi (for Lua):
http://stevedonovan.github.com/winapi/
http://stevedonovan.github.com/winapi/api.html

http://en.wikipedia.org/wiki/Windows_PowerShellShareWindows

https://github.com/hubisan/emacs-wsl

http://nsis.sourceforge.net/Main_Page

<twb> edrx: in Windows, you just open the Windows Store and
      double-click on "Debian"
# (find-fline "~/LOGS/2023jan16.emacs" "<twb> edrx: in Windows,")

https://news.ycombinator.com/item?id=34505239 Wine 8.0 (winehq.org)
https://news.ycombinator.com/item?id=35526119 I Like Powershell (buttondown.email/hillelwayne)
https://news.ycombinator.com/item?id=35654574 The weird world of Windows file paths (fileside.app)






#  Local Variables:
#  coding:               utf-8-unix
#  modes:                (fundamental-mode emacs-lisp-mode)
#  End:
