http://hostilefork.com/media/shared/replpad-js/
https://metaeducation.s3.amazonaws.com/index.html


ren-c.f8.r



Guess what... this REPL is actually written in Rebol! Check out the bridge to JavaScript as well as the Console Module. While the techniques are still in early development, they show a lot of promise for JavaScript/Rebol interoperability. Discuss it on the Discourse forum.

(Note: SHIFT-ENTER for multi-line code, Ctrl-Z to undo)

Rebol 3 (Ren-C branch) [version: 2.102.0.16.1 build: 11-Sep-2022/3:22:55+0:00]

Welcome to Rebol.  For more information please type in the commands below:

  HELP    - For starting information
  ABOUT   - Information about your Rebol
  REDBOL  - Experimental emulation of Rebol2/Red conventions

>> print 5
(i) Info: use WHY for error information
** Script Error: print does not allow #[datatype! integer!] for its line argument
** Where: main
** Near: [print 5 **]
** Line: 1

>> print '5
** Script Error: print does not allow #[datatype! integer!] for its line argument
** Where: main
** Near: [print '5 **]
** Line: 1

>> print "5"
5






>> prin 'a [4 'b]
a== [4 'b]

>>

 prin 'a [4 'b] c: 1



>> print 'a [4 'b]
** Script Error: print does not allow #[datatype! word!] for its line argument
** Where: main
** Near: [print 'a ** [4 'b]]
** Line: 1

>> why
Click here: http://www.rebol.com/r3/docs/errors/script-expect-arg.html

>>







