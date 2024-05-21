

lisp  .fr   wiki





https://lambdaway.fr/workshop/index.php?view=sandbox

agora



https://lambdaway.fr/workshop/index.php?view=lambdacode








THE LIB IS CHANGING AND CHANGING!!!

	{lib}

	{#.new    words} ;
	;//// LAMBDATALK & LAMBDATANK version 2020/01/29   ?

	{A.new words}    ;        creates a new array from the sequence of words   ;   rosettacode

	{array.new  words}  ; 2024?no!
	LAMBDAWAY | alain marty | 2017/02/26



https://lambdaway.fr/workshop/index.php?view=download
2021





















{array.disp  {array.new   {lib}} }

{lib}


{array.new   {s t d l} forged {ring} [] {in the land}  }














https://lambdaway.fr/workshop/index.php
//// LAMBDATALK & LAMBDATANK version 2021/11/11


/\{([^\s{}]*)(?:[\s]*)([^{}]*)\}/g
More about that in « Less is more! »








https://lambdaway.fr/workshop/index.php?view=levithan










http://epsilonwiki.free.fr/lambdaway/meca/
LAMBDAWAY | alain marty | 2017/02/26
DICTionary: (163) [ debug, lib, eval, force, apply, when, <, >, <=, >=, =, not, or, and, +, -, *, /, %, abs, acos, asin, atan, ceil, cos, exp, floor, pow, log, random, round, sin, sqrt, tan, min, max, PI, E,

date, serie, map, reduce, equal?, empty?, chars, charAt, substring, length, first, rest, last, nth, replace,
array.new, array, array?, array.disp, array.length, array.nth, array.first, array.rest, array.last, array.slice, array.push, array.pop, array.set!,
cons, cons?, car, cdr, cons.disp,
 list.new, list, list.disp, list.length, list.reverse, list.2array, list.first, list.butfirst, list.last, list.butlast,
 @, div, span, a, ul, ol, li, dl, dt, dd, table, tr, td, h1, h2, h3, h4, h5, h6, p, b, i, u, center, hr, blockquote, sup, sub, del, code, img, pre, textarea, canvas, audio, video, source, select, option, svg, line, rect, circle, ellipse, polygon, polyline, path, text, g, mpath, use, textPath, pattern, image, clipPath, defs, animate, set, animateMotion, animateTransform, br, input,
 script, style, iframe, mailto, back, hide, long_mult, drag,

 note, note_start, note_end, show, lightbox, minibox,
  lisp, forum, editable, sheet, lc, turtle ]


6) INTERACTING WITH JAVASCRIPT

{input
 {@ id="smart_hello"
    type = "text"
    placeholder = "Please, enter your name"
     onkeyup = "document.getElementById('yourName').innerHTML =
      'Hello ' + document.getElementById('smart_hello').value + ' !'" }}
{h1 {@ id="yourName"}}

{div {@ id="time_output" style="color:red;"}time: }
{input
 {@ type="submit"
    value="start"
    onclick="document.chrono = window.setInterval(
     function() '{
       document.getElementById('time_output').innerHTML =
         'time: ' + MICROTALK.evaluate('{date}').val
     }, 1000 );"
}}
{input
 {@ type="submit"
    value="stop"
    onclick="window.clearInterval( document.chrono)"
}}

// using {JS ...} to inline some javascript code
{def Lphi {/ {+ 1 {sqrt 5}} 2}} -> {Lphi}
{def Jphi
 {javascript (1+Math.sqrt(5))/2
}} -> {Jphi}

{def Lhypo {lambda {:a :b} {sqrt {+ {* :a :a} {* :b :b}}}}} -> {Lhypo 3 4}
{def Jhypo
 {lambda {:a :b}
  {javascript  Math.sqrt(:a*:a+:b*:b)
}}} -> {Jhypo 3 4}

{def Lfac {lambda {:n} {if {< :n 1} then 1 else {* :n {Lfac {- :n 1}}}}}} -> {Lfac 6}
{def Jfac
 {lambda {:n}
  {javascript  function fac(n) '{ return (n < 1)? 1 : n*fac(n-1) }
       fac(:n)
}}} -> {Jfac 6}
























http://epsilonwiki.free.fr/lambdaway/?view=underground


	We have seen in overview, lambdatalk two and lambdatalk three that lambdatalk can do some things and cannot do some others.
	For instance, lambdas can be passed and returned as values, they are natively curried and partially callable, but they don't define closures. ifs are nestable but inner lambdas can't be evaluated and must be externalized. Inner defs are not local to outer functions, but lets can be used to create local variables, not always. Workarounds can be often found to compensate these weaknesses, and most of structures found in true Lisp dialects can be built in a similar way. But what can be said about the predictability of coding in such a language? Looking in the Javascript underground code may help to define precisely lambdatalk's capabilities, its weaknesses and some workarounds to compensate them.





	Lambdatalk works in the environment defined by a wiki named lambdatank, closely intermixed with some PHP code on the server side. In order to keep things simple and keep the focus on the language itself, we will analyze the little brother of lambdatalk, microtalk, which is called by a simple HTML file and can be easily integrated in another environment.




















C:\Users\marti\OneDrive\lambda\JS.js
//// LAMBDATALK & LAMBDATANK version 2020/01/29

  var regexp = /
  \{

  ([^\s{}]*)

  (?:[\s]*)

  ([^{}]*)


  \}



  /g;






















_h1 Hello okay this is fascinating lol

_p abc

{h1 {@ id="abc1"} abc}

_ul abc

_ul {+ 1 2}

_h1 {+ 3dsfs 4}

_h2 test


{def smart_add
 {lambda {a b}
       a + b is {u equal} to {+ a b}
}}

{smart_add 1 2}


<p>a</p>

{p {@ id='demo'}}




xss?



{script
document.getElementById("demo").innerHTML = 5 + 6;
}


{script
function myFunction(p1, p2) {
  return p1 * p2;   // The function returns the product of p1 and p2
}}


{script ans=myFunction(11, 2)}

{script console.log(ans)}

<p/>




hello Marty, I'm sorry to erase something in the box, as I misunderstood this sandbox as a local copy instead of a server one.

{p}

{aa {bb c} d}
;{comment-out {cons.disp {cons aa bb}}}

{p}

{cons aa bb}
{p}

bug if one extra right-brace
{p}























--------------------

{lib}


------------- DICT: [179] [lib, include, equal?, empty?, chars, charAt, length, first, rest, last, get, nth, substring, replace, serie, map, reduce, +, *, -, /, %, <, >, <=, >=, =, not, or, and, abs, acos, asin, atan, ceil, cos, exp, floor, pow, log, random, round, sin, sqrt, tan, min, max, PI, E, date, #.new, #.disp, #.join, #.split, #.array?, #.null?, #.empty?, #.in?, #.length, #.get, #.first, #.last, #.rest, #.slice, #.duplicate, #.reverse, #.concat, #.set!, #.addlast!, #.push!, #.sublast!, #.pop!, #.addfirst!, #.unshift!, #.subfirst!, #.shift!, #.reverse!, #.sort!, pair, cons, pair?, nil?, left, car, right, cdr, pair.disp, list.new, list.disp, list.nil?, list.null?, list.length, list.reverse, list.append, list.first, list.butfirst, list.rest, list.last, list.butlast, @, div, span, a, ul, ol, li, dl, dt, dd, table, tr, td, h1, h2, h3, h4, h5, h6, p, b, i, u, center, br, hr, blockquote, del, sup, sub, code, img, pre, textarea, audio, video, source, select, option, object, canvas, svg, line, rect, circle, ellipse, polygon, polyline, path, text, g, mpath, use, textPath, pattern, image, clipPath, defs, animate, set, animateMotion, animateTransform, title, desc, input, iframe, hide, prewrap,

 localStorage.display, localStorage.setItem, localStorage.getItem, localStorage.removeItem, localStorage.clear,

 show_last_code, turtle, long_add, long_mult, drag, editable, smart_add]


DICTionary: (163) [ debug, lib, eval, force, apply, when, <, >, <=, >=, =, not, or, and, +, -, *, /, %, abs, acos, asin, atan, ceil, cos, exp, floor, pow, log, random, round, sin, sqrt, tan, min, max, PI, E,

date, serie, map, reduce, equal?, empty?, chars, charAt, substring, length, first, rest, last, nth, replace,
array.new, array, array?, array.disp, array.length, array.nth, array.first, array.rest, array.last, array.slice, array.push, array.pop, array.set!,
cons, cons?, car, cdr, cons.disp,
 list.new, list, list.disp, list.length, list.reverse, list.2array, list.first, list.butfirst, list.last, list.butlast,
 @, div, span, a, ul, ol, li, dl, dt, dd, table, tr, td, h1, h2, h3, h4, h5, h6, p, b, i, u, center, hr, blockquote, sup, sub, del, code, img, pre, textarea, canvas, audio, video, source, select, option, svg, line, rect, circle, ellipse, polygon, polyline, path, text, g, mpath, use, textPath, pattern, image, clipPath, defs, animate, set, animateMotion, animateTransform, br, input,
 script, style, iframe, mailto, back, hide, long_mult, drag,

 note, note_start, note_end, show, lightbox, minibox,
  lisp, forum, editable, sheet, lc, turtle ]












https://rosettacode.org/wiki/Category:Lambdatalk

https://rosettacode.org/wiki/Tree_traversal#Lambdatalk

	Lambdatalk
	Lambdatalk has primitives working on a word, sentences (sequences of words) and arrays:

	- {W.equal? word1 word2}   returns true or false
	- {S.replace rex by exp1 in exp2}
							replaces a regular expression by some expression in another one
	- {S.sort comp words}      sorts the sequence of words according to comp
	- {A.new words}            creates a new array from the sequence of words
	- {A.get index array}      gets the value of array at index

{def walk

 {def walk.r
  {lambda {:o :t}
   {if {W.equal? :t nil}
    then
    else {if {W.equal? :o preorder}  then {A.get 0 :t} else}
          {walk.r :order {A.get 1 :t}}
         {if {W.equal? :o inorder}   then {A.get 0 :t} else}
          {walk.r :order {A.get 2 :t}}
         {if {W.equal? :o postorder} then {A.get 0 :t} else} }}}

 {lambda {:o :t}
  {S.replace \s by space in {walk.r :o :t}}}}

{def sort
 {lambda {:o :t} {S.sort :o {walk preorder :t}}}}

{def T
 {A.new 1
  {A.new 2
   {A.new 4
    {A.new 7 nil nil} nil}
     {A.new 5 nil nil}}
      {A.new 3
       {A.new 6
        {A.new 8 nil nil}
         {A.new 9 nil nil}} nil}}}

{walk preorder {T}}  -> 1 2 4 7 5 3 6 8 9
{walk inorder {T}}   -> 7 4 2 5 1 8 6 9 3
{walk postorder {T}} -> 7 4 5 2 8 9 6 3 1
{sort < {T}}         -> 1 2 3 4 5 6 7 8 9
{sort > {T}}         -> 9 8 7 6 5 4 3 2 1





















https://www.reddit.com/r/PHP/comments/190he0g/is_there_a_place_to_host_a_php_website_for_free/

20 years ago!   free php website hosting
today "free" php hosting ...  could sell my email address
diigo reddit

> I’ve never had so many breaches and spam emails until I put some half assed site on there 8 years ago. I STILL to this day, get emails from bots from china, russia, and the netherlands.




