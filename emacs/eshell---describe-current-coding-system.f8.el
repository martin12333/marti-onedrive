



 (eepitch-eshell)
 (eepitch-kill)
 (eepitch-eshell)




Alt+x
describe-current-coding-system



Coding system for saving this buffer:
  Not set locally, use the default.
Default coding system (for new files):
  1 -- iso-latin-1-dos (alias: iso-8859-1-dos latin-1-dos)



Coding system for keyboard input:
  1 -- iso-latin-1-unix (alias: iso-8859-1-unix latin-1-unix)

Coding system for terminal output:
  * -- cp1252 (alias of windows-1252)

Coding system for inter-client cut and paste:
  U -- utf-16le-dos

Defaults for subprocess I/O:
  decoding: - -- undecided-dos (alias: dos)

  encoding: - -- undecided-unix (alias: unix)


Priority order for recognizing coding systems when reading files:
  1. iso-latin-1 (alias: iso-8859-1 latin-1)
  2. utf-8 (alias: mule-utf-8 cp65001)
  3. iso-2022-7bit 
  4. iso-2022-7bit-lock (alias: iso-2022-int-1)
  5. iso-2022-8bit-ss2 
  6. emacs-mule 
  7. raw-text 
  8. iso-2022-jp (alias: junet)
  9. in-is13194-devanagari (alias: devanagari)
  10. chinese-iso-8bit (alias: cn-gb-2312 euc-china euc-cn cn-gb gb2312)
  11. utf-8-auto 
  12. utf-8-with-signature 
  13. utf-16 
  14. utf-16be-with-signature (alias: utf-16-be)
  15. utf-16le-with-signature (alias: utf-16-le)
  16. utf-16be 
  17. utf-16le 
  18. japanese-shift-jis (alias: shift_jis sjis)
  19. chinese-big5 (alias: big5 cn-big5 cp950)
  20. undecided 

  Other coding systems cannot be distinguished automatically
  from these, and therefore cannot be recognized automatically
  with the present coding system priorities.

Particular coding systems specified for certain file names:

  OPERATION	TARGET PATTERN		CODING SYSTEM(s)
  ---------	--------------		----------------
  File I/O	"\\.\\(arc\\|zip\\|lzh\\|lha\\|zoo\\|[jew]ar\\|xpi\\|rar\\|7z\\|ARC\\|ZIP\\|LZH\\|LHA\\|ZOO\\|[JEW]AR\\|XPI\\|RAR\\|7Z\\)\\'"
					no-conversion-multibyte
		"\\.\\(exe\\|EXE\\)\\'"	no-conversion
		"\\.\\(sx[dmicw]\\|odt\\|tar\\|t[bg]z\\)\\'"
					no-conversion
		"\\.\\(gz\\|Z\\|bz\\|bz2\\|xz\\|gpg\\)\\'"
					no-conversion
		"\\.\\(jpe?g\\|png\\|gif\\|tiff?\\|p[bpgn]m\\)\\'"
					no-conversion
		"\\.pdf\\'"		no-conversion
		"/#[^/]+#\\'"		utf-8-emacs-unix
		"\\.tzst\\'"		(no-conversion . no-conversion)
		"\\.zst\\'"		(no-conversion . no-conversion)
		"\\.dz\\'"		(no-conversion . no-conversion)
		"\\.txz\\'"		(no-conversion . no-conversion)
		"\\.xz\\'"		(no-conversion . no-conversion)
		"\\.lzma\\'"		(no-conversion . no-conversion)
		"\\.lz\\'"		(no-conversion . no-conversion)
		"\\.g?z\\'"		(no-conversion . no-conversion)
		"\\.\\(?:tgz\\|svgz\\|sifz\\)\\'"
					(no-conversion . no-conversion)
		"\\.tbz2?\\'"		(no-conversion . no-conversion)
		"\\.bz2\\'"		(no-conversion . no-conversion)
		"\\.Z\\'"		(no-conversion . no-conversion)
		"\\.elc\\'"		utf-8-emacs
		"\\.el\\'"		prefer-utf-8
		"\\.utf\\(-8\\)?\\'"	utf-8
		"\\.xml\\'"		xml-find-file-coding-system
		"\\(\\`\\|/\\)loaddefs.el\\'"
					(raw-text . raw-text-unix)
		"\\.tar\\'"		(no-conversion . no-conversion)
		"\\.po[tx]?\\'\\|\\.po\\."
					po-find-file-coding-system
		"\\.\\(tex\\|ltx\\|dtx\\|drv\\)\\'"
					latexenc-find-file-coding-system
		""			(undecided)
  Process I/O	"[pP][lL][iI][nN][kK]"	(undecided-dos . undecided-dos)
		"[cC][mM][dD][pP][rR][oO][xX][yY]"
					(undecided-dos . undecided-dos)
  Network I/O	nothing specified
