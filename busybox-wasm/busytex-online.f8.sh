
(mm_f8_doc file pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'


https://api.github.com/repos/busytex/busytex/git/trees/main?recursive=1




https://busytex.github.io/#https://github.com/busytex/busyide/archive/refs/heads/main.zip

display: flex; height: 60%

display: flex; flex-direction: row; height: 25%

<div class="xterm-screen" style="width: 1117px; height: 136px;">




usytex:~$ curl "https://github.com/busytex/busyide/archive/refs/heads/main.zip" -o "/tmp/main.zip" && busyz unzip "/tmp/main.zip" -d /tmp/decompressed
	inflating [busyide-main/] -> [/tmp/decompressed/busyide-main/]
	inflating [busyide-main/.config] -> [/tmp/decompressed/busyide-main/.config]
	inflating [busyide-main/.github/] -> [/tmp/decompressed/busyide-main/.github/]
	inflating [busyide-main/.github/workflows/] -> [/tmp/decompressed/busyide-main/.github/workflows/]
	inflating [busyide-main/.github/workflows/build.yml] -> [/tmp/decompressed/busyide-main/.github/workflows/build.yml]
	inflating [busyide-main/.gitignore] -> [/tmp/decompressed/busyide-main/.gitignore]
	inflating [busyide-main/Makefile] -> [/tmp/decompressed/busyide-main/Makefile]
	inflating [busyide-main/README.md] -> [/tmp/decompressed/busyide-main/README.md]
	inflating [busyide-main/README.tex] -> [/tmp/decompressed/busyide-main/README.tex]
	inflating [busyide-main/busybox.js] -> [/tmp/decompressed/busyide-main/busybox.js]
	inflating [busyide-main/busyide.js] -> [/tmp/decompressed/busyide-main/busyide.js]
	inflating [busyide-main/busyz.c] -> [/tmp/decompressed/busyide-main/busyz.c]
	inflating [busyide-main/cloudflare_cors_proxy.js] -> [/tmp/decompressed/busyide-main/cloudflare_cors_proxy.js]
	inflating [busyide-main/github.js] -> [/tmp/decompressed/busyide-main/github.js]
	inflating [busyide-main/index.html] -> [/tmp/decompressed/busyide-main/index.html]
	inflating [busyide-main/logo.png] -> [/tmp/decompressed/busyide-main/logo.png]
	inflating [busyide-main/logo.svg] -> [/tmp/decompressed/busyide-main/logo.svg]
	inflating [busyide-main/monarch_bibtex.json] -> [/tmp/decompressed/busyide-main/monarch_bibtex.json]
	inflating [busyide-main/monarch_lang.json] -> [/tmp/decompressed/busyide-main/monarch_lang.json]
	inflating [busyide-main/monarch_latex.json] -> [/tmp/decompressed/busyide-main/monarch_latex.json]
	inflating [busyide-main/openbsd_diff.c] -> [/tmp/decompressed/busyide-main/openbsd_diff.c]
	inflating [busyide-main/openbsd_diff.h] -> [/tmp/decompressed/busyide-main/openbsd_diff.h]
	inflating [busyide-main/openbsd_diff3prog.c] -> [/tmp/decompressed/busyide-main/openbsd_diff3prog.c]
	inflating [busyide-main/openbsd_diff3prog.h] -> [/tmp/decompressed/busyide-main/openbsd_diff3prog.h]
	inflating [busyide-main/serve.py] -> [/tmp/decompressed/busyide-main/serve.py]
	inflating [busyide-main/versions.txt] -> [/tmp/decompressed/busyide-main/versions.txt]

	busytex:~$ man
	busytex:~/readme$ ls
	versions.txt
	README.tex
	busytex:~/readme$ echo skfjs
	skfjs
	busytex:~/readme$ echo dskfjs >ksjfkdsjfsd
	busytex:~/readme$ ls
	ksjfkdsjfsd
	versions.txt
	README.tex
	busytex:~/readme$ ls /
	cache
	etc
	proc
	dev
	home
	tmp
	busytex:~/readme$
	[]: command not found
	busytex:~/readme$



	[
	]: command not found
	busytex:~/readme$
	[]: command not found
	busytex:~/readme$ ls /
	cache
	etc
	proc
	dev
	home
	tmp
	busytex:~/reaman$
	busytex:~/readme$ ls -laR /
	[ls] last error code: [1], error message: [ls: unrecognized option: R
																		 BusyBox v1.33.0 (2021-09-18 18:19:43 UTC) multi-call binary.

																																	 Usage: ls [-1AaCxdlins] [FILE]...

								 List directory contents

															-1      One column output
																							-a      Include entries which start with .
																																		-A       Like -a, but exclude . and ..
											-x      List by lines
																	-d      List directory entries instead of contents
																															-l      Long listing format
					-i      List inode numbers
													-n      List numeric UIDs and GIDs instead of names
																											-s      List allocated blocks
																																		-r       Reverse sort order
							  ]
	busytex:~/readme$ ls
	[ls]: command not found
	busytex:~/readme$ ls
	ksjfkdsjfsd
	versions.txt
	README.tex



busytex:~/readme$ history
	[htory]: command not found
	busytex:~/readme$ history
	[history]: command not found
	busytex:~/readme$ fc
	[fc]: command not found
	busytex:~/readme$













busytex:~/readme$ git
clone   pull    push    status  difftool        diff    fetch   checkout
busytex:~/readme$ busybox
BusyBox v1.33.0 (2021-09-18 18:19:43 UTC) multi-call binary.
BusyBox is copyrighted by many authors between 1998-2015.
Licensed under GPLv2. See source distribution for detailed
copyright notices.

Usage: busybox [function [arguments]...]
   or: busybox --list
   or: function [arguments]...

        BusyBox is a multi-call binary that combines many common Unix
        utilities into a single executable.  Most people will create a
        link to busybox for each function they wish to use and BusyBox
        will act like whatever it was invoked as.

Currently defined functions:
        awk, base32, base64, bsddiff, bsddiff3prog, busyz, cat, clear, cmp, cp,
        cut, date, dirname, du, echo, ed, egrep, expr, false, fgrep, find,
        grep, gzip, head, hexdump, hostid, id, ln, ls, mkdir, mv, patch,
        printenv, printf, pwd, readlink, realpath, rev, rm, rmdir, sed, seq,
        sha1sum, shuf, sort, sum, tail, tar, test, time, touch, tr, true, uniq,
        unxz, unzip, wc, whoami, xxd, yes
busytex:~/readme$