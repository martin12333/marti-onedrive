

lisp  .fr


http://epsilonwiki.free.fr/lambdaway/meca/


http://epsilonwiki.free.fr/lambdaway/?view=underground


We have seen in overview, lambdatalk two and lambdatalk three that lambdatalk can do some things and cannot do some others.
For instance, lambdas can be passed and returned as values, they are natively curried and partially callable, but they don't define closures. ifs are nestable but inner lambdas can't be evaluated and must be externalized. Inner defs are not local to outer functions, but lets can be used to create local variables, not always. Workarounds can be often found to compensate these weaknesses, and most of structures found in true Lisp dialects can be built in a similar way. But what can be said about the predictability of coding in such a language? Looking in the Javascript underground code may help to define precisely lambdatalk's capabilities, its weaknesses and some workarounds to compensate them.


https://rosettacode.org/wiki/Tree_traversal#Lambdatalk





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


OLD
------------- DICT: [179] [lib, include, equal?, empty?, chars, charAt, length, first, rest, last, get, nth, substring, replace, serie, map, reduce, +, *, -, /, %, <, >, <=, >=, =, not, or, and, abs, acos, asin, atan, ceil, cos, exp, floor, pow, log, random, round, sin, sqrt, tan, min, max, PI, E, date, #.new, #.disp, #.join, #.split, #.array?, #.null?, #.empty?, #.in?, #.length, #.get, #.first, #.last, #.rest, #.slice, #.duplicate, #.reverse, #.concat, #.set!, #.addlast!, #.push!, #.sublast!, #.pop!, #.addfirst!, #.unshift!, #.subfirst!, #.shift!, #.reverse!, #.sort!, pair, cons, pair?, nil?, left, car, right, cdr, pair.disp, list.new, list.disp, list.nil?, list.null?, list.length, list.reverse, list.append, list.first, list.butfirst, list.rest, list.last, list.butlast, @, div, span, a, ul, ol, li, dl, dt, dd, table, tr, td, h1, h2, h3, h4, h5, h6, p, b, i, u, center, br, hr, blockquote, del, sup, sub, code, img, pre, textarea, audio, video, source, select, option, object, canvas, svg, line, rect, circle, ellipse, polygon, polyline, path, text, g, mpath, use, textPath, pattern, image, clipPath, defs, animate, set, animateMotion, animateTransform, title, desc, input, iframe, hide, prewrap, localStorage.display, localStorage.setItem, localStorage.getItem, localStorage.removeItem, localStorage.clear, show_last_code, turtle, long_add, long_mult, drag, editable, smart_add]


2024
DICTionary: (163) [ debug, lib, eval, force, apply, when, <, >, <=, >=, =, not, or, and, +, -, *, /, %, abs, acos, asin, atan, ceil, cos, exp, floor, pow, log, random, round, sin, sqrt, tan, min, max, PI, E, date, serie, map, reduce, equal?, empty?, chars, charAt, substring, length, first, rest, last, nth, replace, array.new, array, array?, array.disp, array.length, array.nth, array.first, array.rest, array.last, array.slice, array.push, array.pop, array.set!, cons, cons?, car, cdr, cons.disp, list.new, list, list.disp, list.length, list.reverse, list.2array, list.first, list.butfirst, list.last, list.butlast, @, div, span, a, ul, ol, li, dl, dt, dd, table, tr, td, h1, h2, h3, h4, h5, h6, p, b, i, u, center, hr, blockquote, sup, sub, del, code, img, pre, textarea, canvas, audio, video, source, select, option, svg, line, rect, circle, ellipse, polygon, polyline, path, text, g, mpath, use, textPath, pattern, image, clipPath, defs, animate, set, animateMotion, animateTransform, br, input, script, style, iframe, mailto, back, hide, long_mult, drag, note, note_start, note_end, show, lightbox, minibox, lisp, forum, editable, sheet, lc, turtle ]


