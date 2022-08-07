node --inspect

null

node --help
.help

zsh
node

F5 run and debug
safety measures to not run this entire file
probably unnecessary
node --inspect
.exit
debugger;



/* implicit prologue */  // npm install lodash
const _ = require('lodash');




























/* grammar and execution */  null

/* null */  node.js

/* interpreter */  $ node foo.js

/* repl */  $ node

/* repl history file */  null


/* null */  null

/* command line program */  $ node -e "console.log('hi!');"

/* block delimiters */  {}

/* statement separator */  ; or newline

newline not separator inside (), [], {}, "", '', or after binary operator

newline sometimes not separator when following line would not parse as a valid statement

/* source code encoding */  source is always UTF-8

/* end-of-line comment */  // comment

/* multiple line comment */  /* line
another line */


























































/* variables and expressions */  null

/* null */  node.js

/* local variable */  // new in ES6:
let x = 1;
let y = 2, z = 3;

// older alternative to let:
var x = 1;

// let local scope is nearest
// enclosing block; var local scope
// is nearest function body.

// var variables are visible to all code
// in the function body; even code
// preceding the var statement.

/* file scope variable */  // outside any function body:
let n = 1;

incrFileVar () { n++; }

/* global variable */  global.g = 1;

incrGlobal () { global.g++; }

/* constant */  // new in ES6
const PI = 3.14;

/* assignment */  v = 1;

/* parallel assignment */  // new in ES6:
let [x, y, z] = [1, 2, 3];

/* swap */  // new in ES6:
[x, y] = [y, x];

/* compound assignment
arithmetic, string, logical, bit */  =+= -= *= /= none %=
+=
none
<<= >>= &= |= ^=

/* increment and decrement */  let x = 1;
let y = ++x;
let z = --y;

/* null */  null

/* null test */  v === null

/* undefined variable */  Evaluates as undefined

Use the triple equality === operator to test for this value.

/* conditional expression */  x > 0 ? x : -x




























/* arithmetic and logic */  null

/* null */  node.js

/* true and false */  true false

/* falsehoods */  false null undefined '' 0 NaN

/* logical operators */  && || !

/* relational operators */  // === !== < > >= <=

perform type coercion:
== !=

/* min and max */ Math.min(x, y, z)
//Math.min(1, 2, 3)
Math.max(1, 2, 3)

Math.min.apply(  Math, array1)
//Math.min.apply(  Math, [1, 2, 3])
Math.max.apply(Math, [1, 2, 3])

/* arithmetic operators
addition, subtraction, multiplication, float division, quotient, remainder */  =+ - * / none %

/* integer division */  Math.floor(22 / 7)

/* divmod */  none

/* integer division by zero */  Returns Infinity, NaN, or -Infinity depending upon sign of dividend.

There are literals for Infinity and NaN.

/* float division */  22 / 7

/* float division by zero */  same behavior as for integers

/* power */  Math.pow(2, 32)

/* sqrt */  Math.sqrt(2)

/* sqrt -1 */  NaN

/* transcendental functions */  Math.exp Math.log Math.sin Math.cos Math.tan Math.asin Math.acos Math.atan Math.atan2

/* transcendental constants
π and e */  Math.PI
Math.E

/* float truncation */  none
Math.round(3.1)
Math.floor(3.1)
Math.ceil(3.1)

/* absolute value */  Math.abs(-3)

/* integer overflow */  all numbers are floats

/* float overflow */  Infinity

/* rational construction */  none

/* rational decomposition */  none

/* complex construction */  none

/* complex decomposition
real and imaginary component, argument, absolute value, conjugate */  none

/* random number
uniform integer, uniform float, normal float */  Math.floor(Math.random() * 100)
Math.random()
none

/* random seed
set, get, restore */  none

/* bit operators */  << >> & | ^ ~

/* binary, octal, and hex literals */  none
052 // deprecated
0x2a

/* radix
convert integer to and from string with radix */  (42).toString(7)
parseInt('60', 7)






































/* strings */  null

/* null */  node.js

/* string type */  String

/* string literal */  'don\'t say "no"'
"don't say \"no\""

/* newline in literal */  // backquote literals only:
`first line
second line`

// Backslashes can be used to break
// long strings.

/* literal escapes */  single and double quotes:
\b \f \n \r \t \v \xhh \" \' \\
\uhhhh \u{hhhhh}

/* here document */  none

/* variable interpolation */  let count = 3;
let item = 'ball';
let s = `${count} ${item}s`;

/* expression interpolation */  `1 + 1 = ${1 + 1}`

/* format string */  // None; use string concatenation.
// Evaluates to "12.35":
12.3456.toFixed(2)

/* are strings mutable? */  no

/* copy string */  none

/* concatenate */  s = 'Hello, ' + 'World!';

/* replicate */  let hbar = _.repeat('-', 80);

/* translate case
to upper, to lower */  lorem'.toUpperCase()
'LOREM'.toLowerCase()

/* capitalize
string, words */  _.capitalize('lorem');
none

/* trim
both sides, left, right */  lorem '.trim()
' lorem'.trimLeft()
'lorem '.trimRight()

/* pad
on right, on left, centered */  _.padStart('lorem', 10)
_.padEnd('lorem', 10)
_.pad('lorem', 10)

/* number to string */ 'value: ' + 8

/* format float */  '' + Math.round(Math.PI * 100) / 100

/* string to number */  7 + parseInt('12;, 10')
73.9 + parseFloat('.037')

// 12:
parseInt('12A')
// NaN:
parseInt('A')

/* string join */  ['do', 're', 'mi'].join(' ')

/* split */  // [ 'do', 're', '', 'mi', '' ]:
'do re mi '.split(' ')

// [ 'do', 're', 'mi', '' ]:
'do re mi '.split(/\s+/)

/* split in two */  do re mi fa'.split(/\s+/, 2)

/* split and keep delimiters */  none

/* prefix and suffix test */  foobar'.startsWith('foo')
'foobar'.endsWith('bar')

/* length */  lorem'.length

/* index of substring
first, last */  // returns -1 if not found:
'lorem ipsum'.indexOf('ipsum')

/* extract substring
by start and length, by start and end, by successive starts */  lorem ipsum'.substr(6, 5)
'lorem ipsum'.substring(6, 11)

/* byte array type */  Buffer

/* byte array to string */  let a = Buffer.from([0xce, 0xbb]);
let s = a.toString('utf-8');

/* string to byte array */  a = Buffer.from('\u03bb')

/* character lookup */  'lorem ipsum'[6]

/* chr and ord */  String.fromCharCode(65)
'A'.charCodeAt(0)

/* to array of characters */  abcd'.split('')

/* translate characters */  none

/* delete characters */  none

/* squeeze characters */  none



































/* regular expressions */  null

/* null */  node.js

/* literal, custom delimited literal */  /lorem|ipsum/

/* ascii character class abbreviations */  . [^\n]
\d [0-9]
\D [^0-9]
\s [ \t\r\n\f]
\S [^ \t\r\n\f]
\w [A-Za-z0-9_]
\W [^A-Za-z0-9_]

/* unicode character class abbreviations */  none

/* anchors */  ^ start of string or line with m modifier
$ end of string or line with m modifier
\b word boundary: \w\W or \W\w
\B non word boundary

/* match test */  if (s.match(/1999/)) {
 console.log('party!');
}

/* case insensitive match test */  Lorem'.match(/lorem/i)

/* modifiers */  g used for global substitution and scanning
i make case insensitive
m change meaning of ^ and $
u \u{} syntax and astral character support
y used to scan in loop

/* substitution */  s = 'do re mi mi mi';
s.replace(/mi/g, 'ma');

/* match, prematch, postmatch */  m = /\d{4}/.exec(s);
if (m) {
 match = m[0];
 // no prematch or postmatch
}

/* group capture */  rx = /^(\d{4})-(\d{2})-(\d{2})$/;
m = rx.exec('2009-06-03');
yr = m[1];
mo = m[2];
dy = m[3];

/* named group capture */  none

/* scan */  let a = 'dolor sit amet'.match(/\w+/g);

/* backreference in match and substitution */  /(\w+) \1/.exec('do do')

'do re'.replace(/(\w+) (\w+)/, '$2 $1')

/* recursive regex */  none
































/* dates and time */  null

/* null */  node.js

/* broken-down datetime type */  Date

/* current datetime */  let t = new Date();

/* current unix epoch */  (new Date()).getTime() / 1000

/* broken-down datetime to unix epoch */  Math.round(t.getTime() / 1000)

/* unix epoch to broken-down datetime */  let epoch = 1315716177;
let t2 = new Date(epoch * 1000);

/* format datetime */  // npm install moment
let moment = require('moment');

let t = moment(new Date());
let fmt = 'YYYY-MM-DD HH:mm:ss';
console.log(t.format(fmt));

/* parse datetime */  // npm install moment
let moment = require('moment');

let fmt = 'YYYY-MM-DD HH:mm:ss';
let s = '2011-05-03 10:00:00';
let t = moment(s, fmt);

/* parse datetime w/o format */  let t = new Date('July 7, 1999');

/* date parts */  t.getFullYear()
t.getMonth() + 1
t.getDate() // getDay() is day of week

/* time parts */  t.getHours()
t.getMinutes()
t.getSeconds()

/* build broken-down datetime */  let yr = 1999;
let mo = 9;
let dy = 10;
let hr = 23;
let mi = 30;
let ss = 0;
let t = new Date(yr, mo - 1, dy,
 hr, mi, ss);

/* datetime subtraction */  number containing time difference in milliseconds

/* add duration */  let t1 = new Date();
let delta = (10 * 60 + 3) * 1000;
let t2 = new Date(t1.getTime() + delta);

/* local time zone determination */  TZ environment variable or host time zone

/* nonlocal time zone */  null

/* time zone info

name and UTC offset */  null

/* daylight savings test */  // npm install moment
let moment = require('moment');

moment(new Date()).isDST()

/* microseconds */  t.getMilliseconds() * 1000

// [sec, nanosec] since system boot:
process.hrtime()











































/* arrays */  null

/* null */  node.js

/* literal */  a = [1, 2, 3, 4]

/* size */  a.length

/* empty test */  // TypeError if a is null or undefined:
a.length === 0

/* lookup */  a[0]

/* update */  a[0] = 'lorem'

/* out-of-bounds behavior */  returns undefined

/* element index

first and last occurrence */  // return -1 if not found:
[6, 7, 7, 8].indexOf(7)
[6, 7, 7, 8].lastIndexOf(7)

/* slice
by endpoints, by length */  // select 3rd and 4th elements:
['a', 'b', 'c', 'd'].slice(2, 4)
none

/* slice to end */  ['a', 'b', 'c', 'd'].slice(1)

/* manipulate back */  a = [6, 7, 8];
a.push(9);
i = a.pop();

/* manipulate front */  a = [6, 7, 8];
a.unshift(5);
i = a.shift();

/* concatenate */  a = [1, 2, 3].concat([4, 5, 6]);

/* replicate */  Array(10).fill(null)

/* copy
address copy, shallow copy, deep copy */  a = [1, 2, [3, 4]];
a2 = a;
a3 = a.slice(0);
a4 = JSON.parse(JSON.stringify(a));

/* array as function argument */  parameter contains address copy

/* iterate over elements */  [6, 7, 8].forEach((n) => {
 console.log(n);
});

// new in ES6:
for (let n of [6, 7, 8]) {
 console.log(n);
}

/* iterate over indices and elements */  for (let i = 0; i < a.length; ++i) {
 console.log(a[i]);
}

// indices not guaranteed to be in order:
for (let i in a) {
 console.log(a[i]);
}

/* iterate over range */  not space efficient; use C-style for loop

/* instantiate range as array */  let a = _.range(1, 11);

/* reverse
non-destructive, in-place */  let a = [1, 2, 3];

let a2 = a.slice(0).reverse();
a.reverse();

/* sort
non-destructive,
in-place,
custom comparision */  let a = [3, 1, 4, 2];

let a2 = a.slice(0).sort();
a.sort();

/* dedupe
non-destructive, in-place */  let a = [1, 2, 2, 3];

let a2 = _.uniq(a);
a = _.uniq(a);

/* membership */  a.includes(7)

/* intersection */  _.intersection([1, 2], [2, 3, 4])

/* union */  _.union([1, 2], [2, 3, 4])

/* relative complement, symmetric difference */  _.difference([1, 2, 3], [2])
none

/* map */  // callback gets 3 args:
// value, index, array
a.map((x) => x * x)

/* filter */  a.filter((x) => x > 1)

/* reduce */  a.reduce((m, o) => m + o, 0)

/* universal and existential tests */  let a = [1, 2, 3, 4];

a.every((n) => n % 2 === 0)
a.some((n) => n % 2 === 0)

/* shuffle and sample */  let a = [1, 2, 3, 4];

a = _.shuffle(a);
let samp = _.sampleSize([1, 2, 3, 4], 2);

/* flatten
one level, completely */  let a = [1, [2, [3, 4]]];

let a2 = _.flatten(a);
let a3 = _.flattenDeep(a);

/* zip */  let a = _.zip([1, 2, 3], ['a', 'b', 'c']);

// shorter array padded with undefined:
_.zip([1, 2, 3], ['a', 'b'])

/* dictionaries */  null

/* null */  node.js

/* literal */  d = {t: 1, f: 0};
// keys do not need to be quoted if they
// are a legal JavaScript variable name
// and not a reserved word

/* size */  _.size(d)
Object.getOwnPropertyNames(d).length

/* lookup */  d.hasOwnProperty("t") ? d["t"] : undefined
d.hasOwnProperty("t") ? d.t : undefined

// JavaScript dictionaries are objects
// and inherit properties from Object.

/* update */  d['t'] = 2;
d.t = 2;

/* missing key behavior */  let d = {};
// undefined:
d["lorem"];
// adds key/value pair:
d["lorem"] = "ipsum";

/* is key present */  d.hasOwnProperty("t");

/* delete */  delete d["t"];
delete d.t;

/* from array of pairs, from even length array */  let a = [['a', 1], ['b', 2], ['c', 3]];
let d = _.fromPairs(a);

none

/* merge */  let d1 = {a: 1, b: 2};
let d2 = {b: 3, c: 4};
// d2 overwrites shared keys in d1:
d1 = _.assignIn(d1, d2);

/* invert */  let let2num = {t: 1, f: 0};
let num2let = _.invert(let2num);

/* iterate */  for (let k in d) {
 console.log(`value at ${k} is ${d[k]}`);
}

/* keys and values as arrays */  Object.keys(d)
_.values(d)

/* sort by values */  let cmp = (a, b) => a[1] - b[1];
let d = {t: 1, f: 0};

for (let p of _.toPairs(d).sort(cmp)) {
 console.log(p);
}

/* default value, computed value */  none

/* functions */  null

/* null */  node.js

/* define */  function add3 (x1, x2, x3) {
 return x1 + x2 + x3;
}

/* invoke */  add3(1, 2, 3)

/* missing argument behavior */  set to undefined

/* extra argument behavior */  ignored

/* default argument */  // new in ES6:
function myLog (x, base = 10) {
 return Math.log(x) / Math.log(base);
}

/* variadic function */  function firstAndLast() {
 if (arguments.length >= 1) {
  console.log('first: ' + arguments[0]);
 }
 if (arguments.length >= 2) {
  console.log('last: ' + arguments[1]);
 }
}

// ... operator new in ES6:
function firstAndLast(...a) {
 if (a.length >= 1) {
  console.log('first: ' + a[0]);
 }
 if (a.length >= 2) {
  console.log('last: ' + a[1]);
 }
}

/* pass array elements as separate arguments */  let a = [1, 2, 3];

let sum = add3(...a);

/* parameter alias */  none

/* named parameters */  none

/* return value */  return arg or undefined.

If invoked with new and return value not an object, returns this.

/* multiple return values */  function firstAndSecond(a) {
 return [a[0], a[1]];
}

let [x, y] = firstAndSecond([6, 7, 8]);

/* anonymous function literal */  let square = function (x) {
 return x * x;
};

// => new in ES6:
let square = (x) => { return x * x; };

// expression body variant:
let square = (x) => x * x;

/* invoke anonymous function */  square(2)

((x) => (x * x)(2)

/* function as value */  let func = add3;

/* function with private state */  function counter() {
 counter.i += 1;
 return counter.i;
}

counter.i = 0;
console.log(counter());

/* closure */  function makeCounter () {
 let i = 0;

 return function () {
  i += 1;
  return i;
 };
}

let nays = makeCounter();
console.log(nays());

/* generator */  function * makeCounter () {
 let i = 0;
 while (true) {
  yield ++i;
 }
}

let nays = makeCounter();
for (let cnt of nays) {
 console.log(cnt);
 if (cnt > 100) {
  break;
 }
}

/* decorator */  none

/* invoke operator like function */  none

/* execution control */  null

/* null */  node.js

/* if */  if (n === 0) {
 console.log('no hits');
} else if (n === 1) {
 console.log('1 hit');
} else {
 console.log(n + ' hits');
}

/* switch */  switch (n) {
case 0:
 console.log('no hits\n;);
 break;
case 1:
 console.log('one hit\n');
 break;
default:
 console.log(n + ' hits\n');
}

/* while */  while (i < 100) {
 i += 1;
}

/* for */  for (let i = 0; i < 10; ++i) {
 console.log(i);
}

/* break */  for (let i = 30; i < 50; ++i) {
 if (i % 7 === 0) {
  console.log('first multiple: ' + i);
  break;
 }
}

/* continue */  for (let i = 30; i < 50; ++i) {
 if (i % 7 === 0) {
  continue;
 }
 console.log('not divisible: ' + i);
}

/* statement modifiers */  none

/* exceptions */  null

/* null */  node.js

/* base exception */  Any value can be thrown.

/* predefined exceptions */  Error
 EvalError
 RangeError
 ReferenceError
 SyntaxError
 TypeError
 URIError

/* raise exception */  throw new Error("bad arg");

/* catch-all handler */  try {
 risky();
} catch (e) {
 console.log(
  'risky failed: ' + e.message);
}

/* re-raise exception */  try {
 throw new Error("bam!");
} catch (e) {
 console.log('re-raising...');
 throw e;
}

/* global variable for last exception */  none

/* define exception */  function Bam(msg) {
 this.message = msg;
}

Bam.prototype = new Error;

/* handle exception */  try {
 throw new Bam("bam!");
} catch (e) {
 if (e instanceof Bam) {
  console.log(e.message);
 }
 else {
  throw e;
 }
}

/* finally block */  acquireResource();
try {
 risky();
} finally {
 releaseResource();
}

/* threads */  null

/* null */  node.js

/* start thread */  null

/* wait on thread */  null

/* sleep */  null

/* timeout */  null

/* null */  _____________________________________________________

/* null */  null

/* sheet two: streams | asynchronous events | files | directories | processes and environment | option parsing | libraries and namespaces | objects | inheritance and polymorphism | reflection | net and web | gui | databases | unit tests | logging | debugging */  null

/* null */  null

/* Version */  null

/* null */  null

/* version used */  null

/* null */  null

/* The versions used for testing code in the reference sheet. */  null

/* null */  null

/* show version */  null

/* null */  null

/* How to get the version. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The function phpversion() will return the version number as a string. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The following function will return the version number as a string: */  null

/* null */  null

/* import platform */  null

/* platform.python_version() */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Also available in the global constant RUBY_VERSION. */  null

/* null */  null

/* implicit prologue */  null

/* null */  null

/* Code which examples in the sheet assume to have already been executed. */  null

/* null */  null

/* javascript: */  null

/* null */  null

/* underscore.js adds some convenience functions as attributes of an object which is normally stored in the underscore _ variable. E.g.: */  null

/* null */  null

/* _.map([1, 2, 3], function(n){ return n * n; }); */  null

/* null */  null

/* cdnjs hosts underscore.js and other JavaScript libraries for situations where it is inconvenient to have the webserver host the libraries. */  null

/* null */  null

/* When using underscore.js with the Node REPL, there is a conflict, since the Node REPL uses the underscore _ variable to store the result of the last evaluation. */  null

/* null */  null

/* $ npm install underscore */  null

/* $ node */  null

/* > var us = require('underscore'); _ */  null

/* > us.keys({"one": 1, "two": 2}); */  null

/* [ 'one', 'two' ] */  null

/* null */  null

/* php: */  null

/* null */  null

/* The mbstring package adds UTF-8 aware string functions with mb_ prefixes. */  null

/* null */  null

/* python: */  null

/* null */  null

/* We assume that os, re, and sys are always imported. */  null

/* null */  null

/* Grammar and Execution */  null

/* null */  null

/* interpreter */  null

/* null */  null

/* The customary name of the interpreter and how to invoke it. */  null

/* null */  null

/* php: */  null

/* null */  null

/* php -f will only execute portions of the source file within a <?php php code ?> tag as php code. Portions of the source file outside of such tags is not treated as executable code and is echoed to standard out. */  null

/* null */  null

/* If short tags are enabled, then php code can also be placed inside <? php code ?> and <?= php code ?> tags. */  null

/* null */  null

/* <?= php code ?> is identical to <?php echo php code ?>. */  null

/* null */  null

/* repl */  null

/* null */  null

/* The customary name of the repl. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The php -a REPL does not save or display the result of an expression. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The python repl saves the result of the last statement in _. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* irb saves the result of the last statement in _. */  null

/* null */  null

/* command line program */  null

/* null */  null

/* How to pass the code to be executed to the interpreter as a command line argument. */  null

/* null */  null

/* block delimiters */  null

/* null */  null

/* How blocks are delimited. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python blocks begin with a line that ends in a colon. The block ends with the first line that is not indented further than the initial line. Python raises an IndentationError if the statements in the block that are not in a nested block are not all indented the same. Using tabs in Python source code is unrecommended and many editors replace them automatically with spaces. If the Python interpreter encounters a tab, it is treated as 8 spaces. */  null

/* null */  null

/* The python repl switches from a >>> prompt to a … prompt inside a block. A blank line terminates the block. */  null

/* null */  null

/* Colons are also used to separate keys from values in dictionary literals and in sequence slice notation. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Curly brackets {} delimit blocks. A matched curly bracket pair can be replaced by the do and end keywords. By convention curly brackets are used for one line blocks. */  null

/* null */  null

/* The end keyword also terminates blocks started by def, class, or module. */  null

/* null */  null

/* Curly brackets are also used for hash literals, and the #{ } notation is used to interpolate expressions into strings. */  null

/* null */  null

/* statement separator */  null

/* null */  null

/* How the parser determines the end of a statement. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Inside braces statements must be terminated by a semicolon. The following causes a parse error: */  null

/* null */  null

/* <? if (true) { echo "true" } ?> */  null

/* null */  null

/* The last statement inside <?= ?> or <? ?> tags does not need to be semicolon terminated, however. The following code is legal: */  null

/* null */  null

/* <?= $a = 1 ?> */  null

/* <? echo $a ?> */  null

/* null */  null

/* python: */  null

/* null */  null

/* Newline does not terminate a statement when: */  null

/* null */  null

/* inside parens */  null

/* inside list [] or dictionary {} literals */  null

/* null */  null

/* Python single quote '' and double quote "" strings cannot contain newlines except as the two character escaped form \n. Putting a newline in these strings results in a syntax error. There is however a multi-line string literal which starts and ends with three single quotes ''' or three double quotes: """. */  null

/* null */  null

/* A newline that would normally terminate a statement can be escaped with a backslash. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Newline does not terminate a statement when: */  null

/* null */  null

/* inside single quotes '', double quotes "", backticks ``, or parens () */  null

/* after an operator such as + or , that expects another argument */  null

/* null */  null

/* Ruby permits newlines in array [] or hash literals, but only after a comma , or associator =>. Putting a newline before the comma or associator results in a syntax error. */  null

/* null */  null

/* A newline that would normally terminate a statement can be escaped with a backslash. */  null

/* null */  null

/* source code encoding */  null

/* null */  null

/* How to identify the character encoding for a source code file. */  null

/* null */  null

/* Setting the source code encoding makes it possible to safely use non-ASCII characters in string literals and regular expression literals. */  null

/* null */  null

/* end-of-line comment */  null

/* null */  null

/* How to create a comment that ends at the next newline. */  null

/* null */  null

/* multiple line comment */  null

/* null */  null

/* How to comment out multiple lines. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The triple single quote ''' and triple double quote """ syntax is a syntax for string literals. */  null

/* null */  null

/* Variables and Expressions */  null

/* null */  null

/* local variable */  null

/* null */  null

/* How to declare variables which are local to the scope defining region which immediately contain them. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Variables do not need to be declared and there is no syntax for declaring a local variable. If a variable with no previous reference is accessed, its value is NULL. */  null

/* null */  null

/* python: */  null

/* null */  null

/* A variable is created by assignment if one does not already exist. If the variable is inside a function or method, then its scope is the body of the function or method. Otherwise it is a global. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Variables are created by assignment. If the variable does not have a dollar sign ($) or ampersand (@) as its first character then its scope is scope defining region which most immediately contains it. */  null

/* null */  null

/* A lower case name can refer to a local variable or method. If both are defined, the local variable takes precedence. To invoke the method make the receiver explicit: e.g. self.name. However, outside of class and modules local variables hide functions because functions are private methods in the class Object. Assignment to name will create a local variable if one with that name does not exist, even if there is a method name. */  null

/* null */  null

/* file scope variable */  null

/* null */  null

/* How to define a variable with scope bound by the source file. */  null

/* null */  null

/* global variable */  null

/* null */  null

/* How to declare and access a variable with global scope. */  null

/* null */  null

/* php: */  null

/* null */  null

/* A variable is global if it is used at the top level (i.e. outside any function definition) or if it is declared inside a function with the global keyword. A function must use the global keyword to access the global variable. */  null

/* null */  null

/* python: */  null

/* null */  null

/* A variable is global if it is defined at the top level of a file (i.e. outside any function definition). Although the variable is global, it must be imported individually or be prefixed with the module name prefix to be accessed from another file. To be accessed from inside a function or method it must be declared with the global keyword. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* A variable is global if it starts with a dollar sign: $. */  null

/* null */  null

/* constant */  null

/* null */  null

/* How to declare a constant. */  null

/* null */  null

/* php: */  null

/* null */  null

/* A constant can be declared inside a class: */  null

/* null */  null

/* class Math { */  null

/* const pi = 3.14; */  null

/* } */  null

/* null */  null

/* Refer to a class constant like this: */  null

/* null */  null

/* Math::pi */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Capitalized variables contain constants and class/module names. By convention, constants are all caps and class/module names are camel case. The ruby interpreter does not prevent modification of constants, it only gives a warning. Capitalized variables are globally visible, but a full or relative namespace name must be used to reach them: e.g. Math::PI. */  null

/* null */  null

/* assignment */  null

/* null */  null

/* How to assign a value to a variable. */  null

/* null */  null

/* python: */  null

/* null */  null

/* If the variable on the left has not previously been defined in the current scope, then it is created. This may hide a variable in a containing scope. */  null

/* null */  null

/* Assignment does not return a value and cannot be used in an expression. Thus, assignment cannot be used in a conditional test, removing the possibility of using assignment (=) when an equality test (==) was intended. Assignments can nevertheless be chained to assign a value to multiple variables: */  null

/* null */  null

/* a = b = 3 */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Assignment operators have right precedence and evaluate to the right argument, so they can be chained. If the variable on the left does not exist, then it is created. */  null

/* null */  null

/* parallel assignment */  null

/* null */  null

/* How to assign values to variables in parallel. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The r-value can be a list or tuple: */  null

/* null */  null

/* nums = [1, 2, 3] */  null

/* a, b, c = nums */  null

/* more_nums = (6, 7, 8) */  null

/* d, e, f = more_nums */  null

/* null */  null

/* Nested sequences of expression can be assigned to a nested sequences of l-values, provided the nesting matches. This assignment will set a to 1, b to 2, and c to 3: */  null

/* null */  null

/* (a,[b,c]) = [1,(2,3)] */  null

/* null */  null

/* This assignment will raise a TypeError: */  null

/* null */  null

/* (a,(b,c)) = ((1,2),3) */  null

/* null */  null

/* In Python 3 the splat operator * can be used to collect the remaining right side elements in a list: */  null

/* null */  null

/* x, y, *z = 1, 2        # assigns [] to z */  null

/* x, y, *z = 1, 2, 3     # assigns [3] to z */  null

/* x, y, *z = 1, 2, 3, 4  # assigns [3, 4] to z */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The r-value can be an array: */  null

/* null */  null

/* nums = [1, 2, 3] */  null

/* a,b,c = nums */  null

/* null */  null

/* swap */  null

/* null */  null

/* How to swap the values held by two variables. */  null

/* null */  null

/* compound assignment */  null

/* null */  null

/* Compound assignment operators mutate a variable, setting it to the value of an operation which takes the previous value of the variable as an argument. */  null

/* null */  null

/* If <OP> is a binary operator and the language has the compound assignment operator <OP>=, then the following are equivalent: */  null

/* null */  null

/* x <OP>= y */  null

/* x = x <OP> y */  null

/* null */  null

/* The compound assignment operators are displayed in this order: */  null

/* null */  null

/* First row: arithmetic operator assignment: addition, subtraction, multiplication, (float) division, integer division, modulus, and exponentiation. */  null

/* Second row: string concatenation assignment and string replication assignment */  null

/* Third row: logical operator assignment: and, or, xor */  null

/* Fourth row: bit operator assignment: left shift, right shift, and, or, xor. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python compound assignment operators do not return a value and hence cannot be used in expressions. */  null

/* null */  null

/* increment and decrement */  null

/* null */  null

/* The C-style increment and decrement operators can be used to increment or decrement values. They return values and thus can be used in expressions. The prefix versions return the value in the variable after mutation, and the postfix version return the value before mutation. */  null

/* null */  null

/* Incrementing a value two or more times in an expression makes the order of evaluation significant: */  null

/* null */  null

/* x = 1; */  null

/* foo(++x, ++x); // foo(2, 3) or foo(3, 2)? */  null

/* x = 1; */  null

/* y = ++x/++x;  // y = 2/3 or y = 3/2? */  null

/* null */  null

/* Python avoids the problem by not having an in-expression increment or decrement. */  null

/* null */  null

/* Ruby mostly avoids the problem by providing a non-mutating increment and decrement. However, here is a Ruby expression which is dependent on order of evaluation: */  null

/* null */  null

/* x = 1 */  null

/* y = (x += 1)/(x += 1) */  null

/* null */  null

/* php: */  null

/* null */  null

/* The increment and decrement operators also work on strings. There are postfix versions of these operators which evaluate to the value before mutation: */  null

/* null */  null

/* $x = 1; */  null

/* $x++; */  null

/* $x--; */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The Integer class defines succ, pred, and next, which is a synonym for succ. */  null

/* null */  null

/* The String class defines succ, succ!, next, and next!. succ! and next! mutate the string. */  null

/* null */  null

/* null */  null

/* null */  null

/* The null literal. */  null

/* null */  null

/* null test */  null

/* null */  null

/* How to test if a variable contains null. */  null

/* null */  null

/* php: */  null

/* null */  null

/* $v == NULL does not imply that $v is NULL, since any comparison between NULL and a falsehood will return true. In particular, the following comparisons are true: */  null

/* null */  null

/* $v = NULL; */  null

/* if ($v == NULL) { echo "true"; } */  null

/* $v = 0; */  null

/* if ($v == NULL) { echo "sadly true"; } */  null

/* $v = ''; */  null

/* if ($v == NULL) { echo "sadly true"; } */  null

/* null */  null

/* undefined variable */  null

/* null */  null

/* The result of attempting to access an undefined variable. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Because a class can implement an eq method to change the implementation of v == None, the expression can be True when v is not None. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP does not provide the programmer with a mechanism to distinguish an undefined variable from a variable which has been set to NULL. */  null

/* null */  null

/* A test showing that isset is the logical negation of is_null. */  null

/* null */  null

/* python: */  null

/* null */  null

/* How to test if a variable is defined: */  null

/* null */  null

/* not_defined = False */  null

/* try: v */  null

/* except NameError: */  null

/* not_defined = True */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* How to test if a variable is defined: */  null

/* null */  null

/* ! defined?(v) */  null

/* null */  null

/* conditional expression */  null

/* null */  null

/* How to write a conditional expression. A ternary operator is an operator which takes three arguments. Since */  null

/* null */  null

/* condition ? true value : false value */  null

/* null */  null

/* is the only ternary operator in C, it is unambiguous to refer to it as the ternary operator. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The Python conditional expression comes from Algol. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The Ruby if statement is also an expression: */  null

/* null */  null

/* x = if x > 0 */  null

/* x */  null

/* else */  null

/* -x */  null

/* end */  null

/* null */  null

/* Arithmetic and Logic */  null

/* null */  null

/* true and false */  null

/* null */  null

/* Literals for the booleans. */  null

/* null */  null

/* These are the return values of the relational operators. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Any identifier which matches TRUE case-insensitive can be used for the TRUE boolean. Similarly for FALSE. */  null

/* null */  null

/* In general, PHP variable names are case-sensitive, but function names are case-insensitive. */  null

/* null */  null

/* When converted to a string for display purposes, TRUE renders as "1" and FALSE as "". The equality tests TRUE == 1 and FALSE == "" evaluate as TRUE but the equality tests TRUE === 1 and FALSE === "" evaluate as FALSE. */  null

/* null */  null

/* falsehoods */  null

/* null */  null

/* Values which behave like the false boolean in a conditional context. */  null

/* null */  null

/* Examples of conditional contexts are the conditional clause of an if statement and the test of a while loop. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Whether a object evaluates to True or False in a boolean context can be customized by implementing a __nonzero__ (Python 2) or __bool__ (Python 3) instance method for the class. */  null

/* null */  null

/* logical operators */  null

/* null */  null

/* Logical and, or, and not. */  null

/* null */  null

/* php, ruby: */  null

/* null */  null

/* && and || have higher precedence than assignment, compound assignment, and the ternary operator (?:), which have higher precedence than and and or. */  null

/* null */  null

/* relational operators */  null

/* null */  null

/* Equality, inequality, greater than, less than, greater than or equal, less than or equal. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Most of the relational operators will convert a string to a number if the other operand is a number. Thus 0 == "0" is true. The operators === and !== do not perform this conversion, so 0 === "0" is false. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Relational operators can be chained. The following expressions evaluate to true: */  null

/* null */  null

/* 1 < 2 < 3 */  null

/* 1 == 1 != 2 */  null

/* null */  null

/* In general if Ai are expressions and opi are relational operators, then */  null

/* null */  null

/* A1 op1 A2 op2 A3 … An opn An+1 */  null

/* null */  null

/* is true if and only if each of the following is true */  null

/* null */  null

/* A1 op1 A2 */  null

/* A2 op2 A3 */  null

/* … */  null

/* An opn An+1 */  null

/* null */  null

/* min and max */  null

/* null */  null

/* How to get the min and max. */  null

/* null */  null

/* arithmetic operators */  null

/* null */  null

/* The operators for addition, subtraction, multiplication, float division, integer division, modulus, and exponentiation. */  null

/* null */  null

/* integer division */  null

/* null */  null

/* How to get the integer quotient of two integers. */  null

/* null */  null

/* divmod */  null

/* null */  null

/* How to get the quotient and remainder with single function call. */  null

/* null */  null

/* integer division by zero */  null

/* null */  null

/* What happens when an integer is divided by zero. */  null

/* null */  null

/* float division */  null

/* null */  null

/* How to perform floating point division, even if the operands might be integers. */  null

/* null */  null

/* float division by zero */  null

/* null */  null

/* What happens when a float is divided by zero. */  null

/* null */  null

/* power */  null

/* null */  null

/* How to get the value of a number raised to a power. */  null

/* null */  null

/* sqrt */  null

/* null */  null

/* The square root function. */  null

/* null */  null

/* sqrt -1 */  null

/* null */  null

/* The result of taking the square root of negative one. */  null

/* null */  null

/* transcendental functions */  null

/* null */  null

/* Some mathematical functions. Trigonometric functions are in radians unless otherwise noted. Logarithms are natural unless otherwise noted. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python also has math.log10. To compute the log of x for base b, use: */  null

/* null */  null

/* math.log(x)/math.log(b) */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby also has Math.log2, Math.log10. To compute the log of x for base b, use */  null

/* null */  null

/* Math.log(x)/Math.log(b) */  null

/* null */  null

/* transcendental constants */  null

/* null */  null

/* Constants for π and Euler's constant. */  null

/* null */  null

/* float truncation */  null

/* null */  null

/* How to truncate a float to the nearest integer towards zero; how to round a float to the nearest integer; how to find the nearest integer above a float; how to find the nearest integer below a float; how to take the absolute value. */  null

/* null */  null

/* absolute value */  null

/* null */  null

/* How to get the absolute value of a number. */  null

/* null */  null

/* integer overflow */  null

/* null */  null

/* What happens when the largest representable integer is exceeded. */  null

/* null */  null

/* float overflow */  null

/* null */  null

/* What happens when the largest representable float is exceeded. */  null

/* null */  null

/* rational numbers */  null

/* null */  null

/* How to create rational numbers and get the numerator and denominator. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Require the library mathn and integer division will yield rationals instead of truncated integers. */  null

/* null */  null

/* complex numbers */  null

/* null */  null

/* python: */  null

/* null */  null

/* Most of the functions in math have analogues in cmath which will work correctly on complex numbers. */  null

/* null */  null

/* random integer, uniform float, normal float */  null

/* null */  null

/* How to generate a random integer between 0 and 99, include, float between zero and one in a uniform distribution, or a float in a normal distribution with mean zero and standard deviation one. */  null

/* null */  null

/* set random seed, get and restore seed */  null

/* null */  null

/* How to set the random seed; how to get the current random seed and later restore it. */  null

/* null */  null

/* All the languages in the sheet set the seed automatically to a value that is difficult to predict. The Ruby MRI interpreter uses the current time and process ID, for example. As a result there is usually no need to set the seed. */  null

/* null */  null

/* Setting the seed to a hardcoded value yields a random but repeatable sequence of numbers. This can be used to ensure that unit tests which cover code using random numbers doesn't intermittently fail. */  null

/* null */  null

/* The seed is global state. If multiple functions are generating random numbers then saving and restoring the seed may be necessary to produce a repeatable sequence. */  null

/* null */  null

/* bit operators */  null

/* null */  null

/* The bit operators for left shift, right shift, and, inclusive or, exclusive or, and negation. */  null

/* null */  null

/* binary, octal, and hex literals */  null

/* null */  null

/* Binary, octal, and hex integer literals */  null

/* null */  null

/* radix */  null

/* null */  null

/* How to convert integers to strings of digits of a given base. How to convert such strings into integers. */  null

/* null */  null

/* python */  null

/* null */  null

/* Python has the functions bin, oct, and hex which take an integer and return a string encoding the integer in base 2, 8, and 16. */  null

/* null */  null

/* bin(42) */  null

/* oct(42) */  null

/* hex(42) */  null

/* null */  null

/* Strings */  null

/* null */  null

/* string type */  null

/* null */  null

/* The type for a string of Unicode characters. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP assumes all strings have single byte characters. */  null

/* null */  null

/* python: */  null

/* null */  null

/* In Python 2.7 the str type assumes single byte characters. A separate unicode type is available for working with Unicode strings. */  null

/* null */  null

/* In Python 3 the str type supports multibtye characters and the unicode type has been removed. */  null

/* null */  null

/* There is a mutable bytearray type and an immutable bytes type for working with sequences of bytes. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The String type supports multibtye characters. All strings have an explicit Encoding. */  null

/* null */  null

/* string literal */  null

/* null */  null

/* The syntax for string literals. */  null

/* null */  null

/* python: */  null

/* null */  null

/* String literals may have a u prefix */  null

/* null */  null

/* u'lorem ipsum' */  null

/* u"lorem ipsum" */  null

/* u'''lorem */  null

/* ipsum''' */  null

/* u"""lorem */  null

/* ipsum""" */  null

/* null */  null

/* In Python 3, these are identical to literals without the u prefix. */  null

/* null */  null

/* In Python 2, these create unicode strings instead of str strings. Since the Python 2 unicode type corresponds to the Python 3 str type, portable code will use the u prefix. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* How to specify custom delimiters for single and double quoted strings. These can be used to avoid backslash escaping. If the left delimiter is (, [, or { the right delimiter must be ), ], or }, respectively. */  null

/* null */  null

/* s1 = %q(lorem ipsum) */  null

/* s2 = %Q(#{s1} dolor sit amet) */  null

/* null */  null

/* newline in literal */  null

/* null */  null

/* Whether newlines are permitted in string literals. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Newlines are not permitted in single quote and double quote string literals. A string can continue onto the following line if the last character on the line is a backslash. In this case, neither the backslash nor the newline are taken to be part of the string. */  null

/* null */  null

/* Triple quote literals, which are string literals terminated by three single quotes or three double quotes, can contain newlines: */  null

/* null */  null

/* ''This is */  null

/* two lines''' */  null

/* """This is also */  null

/* two lines""" */  null

/* null */  null

/* literal escapes */  null

/* null */  null

/* Backslash escape sequences for inserting special characters into string literals. */  null

/* null */  null

/* unrecognized backslash escape sequence */  null

/* null */  double quote

/* JavaScript */  null

/* PHP */  preserve backslash

/* Python */  preserve backslash

/* Ruby */  drop backslash

/* null */  null

/* python: */  null

/* null */  null

/* When string literals have an r or R prefix there are no backslash escape sequences and any backslashes thus appear in the created string. The delimiter can be inserted into a string if it is preceded by a backslash, but the backslash is also inserted. It is thus not possible to create a string with an r or R prefix that ends in a backslash. The r and R prefixes can be used with single or double quotes: */  null

/* null */  null

/* r'C:\Documents and Settings\Admin' */  null

/* r"C:\Windows\System32" */  null

/* null */  null

/* The \uhhhh escapes are also available inside Python 2 Unicode literals. Unicode literals have a u prefiix: */  null

/* null */  null

/* u'lambda: \u03bb' */  null

/* null */  null

/* This syntax is also available in Python 3.3, but not Python 3.2. In Python 3.3 it creates a string of type str which has the same features as the unicode type of Python 2.7. */  null

/* null */  null

/* here document */  null

/* null */  null

/* Here documents are strings terminated by a custom identifier. They perform variable substitution and honor the same backslash escapes as double quoted strings. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Triple quotes honor the same backslash escape sequences as regular quotes, so triple quotes can otherwise be used like here documents: */  null

/* null */  null

/* s = '''here document */  null

/* there computer */  null

/* '' */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Put the customer identifier in single quotes to prevent variable interpolation and backslash escape interpretation: */  null

/* null */  null

/* s = <<'EOF' */  null

/* Ruby code uses #{var} type syntax */  null

/* to interpolate variables into strings. */  null

/* EOF */  null

/* null */  null

/* variable interpolation */  null

/* null */  null

/* How to interpolate variables into strings. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The f'1 + 1 = {1 + 1}' and f"1 + 1 = {1 + 1}" literals, which support variable interpolation and expression interpolation, are new in Python 3.6. */  null

/* null */  null

/* str.format will take named or positional parameters. When used with named parameters str.format can mimic the variable interpolation feature of the other languages. */  null

/* null */  null

/* A selection of variables in scope can be passed explicitly: */  null

/* null */  null

/* count = 3 */  null

/* item = 'ball' */  null

/* print('{count} {item}s'.format( */  null

/* count=count, */  null

/* item=item)) */  null

/* null */  null

/* Python 3 has format_map which accepts a dict as an argument: */  null

/* null */  null

/* count = 3 */  null

/* item = 'ball' */  null

/* print('{count} {item}s'.format_map(locals())) */  null

/* null */  null

/* expression interpolation */  null

/* null */  null

/* How to interpolate the result of evaluating an expression into a string. */  null

/* null */  null

/* format string */  null

/* null */  null

/* How to create a string using a printf style format. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The % operator will interpolate arguments into printf-style format strings. */  null

/* null */  null

/* The str.format with positional parameters provides an alternative format using curly braces {0}, {1}, … for replacement fields. */  null

/* null */  null

/* The curly braces are escaped by doubling: */  null

/* null */  null

/* to insert parameter {0} into a format, use {{{0}}}'.format(3) */  null

/* null */  null

/* If the replacement fields appear in sequential order and aren't repeated, the numbers can be omitted: */  null

/* null */  null

/* lorem {} {} {}'.format('ipsum', 13, 3.7) */  null

/* null */  null

/* are strings mutable? */  null

/* null */  null

/* Are strings mutable? */  null

/* null */  null

/* copy string */  null

/* null */  null

/* How to copy a string such that changes to the original do not modify the copy. */  null

/* null */  null

/* concatenate */  null

/* null */  null

/* The string concatenation operator. */  null

/* null */  null

/* replicate */  null

/* null */  null

/* The string replication operator. */  null

/* null */  null

/* translate case */  null

/* null */  null

/* How to put a string into all caps or all lower case letters. */  null

/* null */  null

/* capitalize */  null

/* null */  null

/* How to capitalize a string and the words in a string. */  null

/* null */  null

/* The examples lowercase non-initial letters. */  null

/* null */  null

/* php: */  null

/* null */  null

/* How to define a UTF-8 aware version of ucfirst. This version also puts the rest of the string in lowercase: */  null

/* null */  null

/* function mb_ucfirst($string, $encoding = "UTF-8") */  null

/* { */  null

/* $strlen = mb_strlen($string, $encoding); */  null

/* $firstChar = mb_substr($string, 0, 1, $encoding); */  null

/* $then = mb_substr(mb_strtolower($string), 1, $strlen - 1, $encoding); */  null

/* return mb_strtoupper($firstChar, $encoding) . $then; */  null

/* } */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Rails monkey patches the String class with the titleize method for capitalizing the words in a string. */  null

/* null */  null

/* trim */  null

/* null */  null

/* How to remove whitespace from the ends of a string. */  null

/* null */  null

/* pad */  null

/* null */  null

/* How to pad the edge of a string with spaces so that it is a prescribed length. */  null

/* null */  null

/* number to string */  null

/* null */  null

/* How to convert numeric data to string data. */  null

/* null */  null

/* format float */  null

/* null */  null

/* How to control the number of digits in a float when converting it to a string. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The number after the decimal controls the number of digits after the decimal: */  null

/* null */  null

/* >>> '%.2f' % math.pi */  null

/* 3.14' */  null

/* null */  null

/* The number after the decimal controls the total number of digits: */  null

/* null */  null

/* >>> '{:.3}'.format(math.pi) */  null

/* 3.14' */  null

/* null */  null

/* string to number */  null

/* null */  null

/* How to convert string data to numeric data. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP converts a scalar to the desired type automatically and does not raise an error if the string contains non-numeric data. If the start of the string is not numeric, the string evaluates to zero in a numeric context. */  null

/* null */  null

/* python: */  null

/* null */  null

/* float and int raise an error if called on a string and any part of the string is not numeric. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* to_i and to_f always succeed on a string, returning the numeric value of the digits at the start of the string, or zero if there are no initial digits. */  null

/* null */  null

/* string join */  null

/* null */  null

/* How to concatenate the elements of an array into a string with a separator. */  null

/* null */  null

/* split */  null

/* null */  null

/* How to split a string containing a separator into an array of substrings. */  null

/* null */  null

/* See also scan. */  null

/* null */  null

/* python: */  null

/* null */  null

/* str.split() takes simple strings as delimiters; use re.split() to split on a regular expression: */  null

/* null */  null

/* re.split('\s+', 'do re mi fa') */  null

/* re.split('\s+', 'do re mi fa', 1) */  null

/* null */  null

/* split in two */  null

/* null */  null

/* How to split a string in two. */  null

/* null */  null

/* javascript: */  null

/* null */  null

/* A regular expression is probably the best method for splitting a string in two: */  null

/* null */  null

/* var m = /^([^ ]+) (.+)/.exec("do re mi"); */  null

/* var first = m[1]; */  null

/* var rest = m[2]; */  null

/* null */  null

/* This technique works when the delimiter is a fixed string: */  null

/* null */  null

/* var a = "do re mi".split(" "); */  null

/* var first = a[0]; */  null

/* var rest = a.splice(1).join(" "); */  null

/* null */  null

/* python: */  null

/* null */  null

/* Methods for splitting a string into three parts using the first or last occurrence of a substring: */  null

/* null */  null

/* do re mi'.partition(' ')         # returns ('do', ' ', 're mi') */  null

/* do re mi'.rpartition(' ')        # returns ('do re', ' ', 'mi') */  null

/* null */  null

/* split and keep delimiters */  null

/* null */  null

/* How to split a string with the delimiters preserved as separate elements. */  null

/* null */  null

/* prefix and suffix test */  null

/* null */  null

/* How to test whether a string begins or ends with a substring. */  null

/* null */  null

/* length */  null

/* null */  null

/* How to get the length in characters of a string. */  null

/* null */  null

/* index of substring */  null

/* null */  null

/* How to find the index of the leftmost occurrence of a substring in a string; how to find the index of the rightmost occurrence. */  null

/* null */  null

/* extract substring */  null

/* null */  null

/* How to extract a substring from a string by index. */  null

/* null */  null

/* byte array type */  null

/* null */  null

/* The type for an array of bytes. */  null

/* null */  null

/* byte array to string */  null

/* null */  null

/* How to convert an array of bytes to a string of Unicode characters. */  null

/* null */  null

/* string to byte array */  null

/* null */  null

/* How to convert a string of Unicode characters to an array of bytes. */  null

/* null */  null

/* character lookup */  null

/* null */  null

/* How to look up the character in a string at an index. */  null

/* null */  null

/* chr and ord */  null

/* null */  null

/* Converting characters to ASCII codes and back. */  null

/* null */  null

/* The languages in this reference sheet do not have character literals, so characters are represented by strings of length one. */  null

/* null */  null

/* to array of characters */  null

/* null */  null

/* How to split a string into an array of single character strings. */  null

/* null */  null

/* translate characters */  null

/* null */  null

/* How to apply a character mapping to a string. */  null

/* null */  null

/* python: */  null

/* null */  null

/* In Python 2, the string of lowercase letters is in string.lowercase instead of string.ascii_lowercase. */  null

/* null */  null

/* In Python 2, the maketrans function is in the module string instead of str. */  null

/* null */  null

/* delete characters */  null

/* null */  null

/* How to remove all specified characters from a string; how to remove all but the specified characters from a string. */  null

/* null */  null

/* squeeze characters */  null

/* null */  null

/* How to replace multiple adjacent occurrences of a character with a single occurrence. */  null

/* null */  null

/* Regular Expressions */  null

/* PHP PCRE Regexes */  null

/* Python re library: 2.7, 3.1 */  null

/* Ruby Regexp */  null

/* null */  null

/* Regular expressions or regexes are a way of specifying sets of strings. If a string belongs to the set, the string and regex "match". Regexes can also be used to parse strings. */  null

/* null */  null

/* The modern notation for regexes was introduced by Unix command line tools in the 1970s. POSIX standardized the notation into two types: extended regexes and the more archaic basic regexes. Perl regexes are extended regexes augmented by new character class abbreviations and a few other features introduced by the Perl interpreter in the 1990s. All the languages in this sheet use Perl regexes. */  null

/* null */  null

/* Any string that doesn't contain regex metacharacters is a regex which matches itself. The regex metacharacters are: [ ] . | ( ) * + ? { } ^ $ \ */  null

/* null */  null

/* character classes: [ ] . */  null

/* null */  null

/* A character class is a set of characters in brackets: [ ]. When used in a regex it matches any character it contains. */  null

/* null */  null

/* Character classes have their own set of metacharacters: ^ - \ ] */  null

/* null */  null

/* The ^ is only special when it is the first character in the character class. Such a character class matches its complement; that is, any character not inside the brackets. When not the first character the ^ refers to itself. */  null

/* null */  null

/* The hyphen is used to specify character ranges: e.g. 0-9 or A-Z. When the hyphen is first or last inside the brackets it matches itself. */  null

/* null */  null

/* The backslash can be used to escape the above characters or the terminal character class delimiter: ]. It can be used in character class abbreviations or string backslash escapes. */  null

/* null */  null

/* The period . is a character class abbreviation which matches any character except for newline. In all languages the period can be made to match all characters. PHP uses the m modifier. Python uses the re.M flag. Ruby uses the s modifier. */  null

/* null */  null

/* null */  null

/* character class abbreviations: */  null

/* null */  null

/* abbrev */  name

/* \d */  digit

/* \D */  nondigit

/* \h */  PHP: horizontal whitespace character
Ruby: hex digit

/* \H */  PHP: not a horizontal whitespace character
Ruby: not a hex digit

/* \s */  whitespace character

/* \S */  non whitespace character

/* \v */  vertical whitespace character

/* \V */  not a vertical whitespace character

/* \w */  word character

/* \W */  non word character

/* null */  null

/* alternation and grouping: | ( ) */  null

/* null */  null

/* The vertical pipe | is used for alternation and parens () for grouping. */  null

/* null */  null

/* A vertical pipe takes as its arguments everything up to the next vertical pipe, enclosing paren, or end of string. */  null

/* null */  null

/* Parentheses control the scope of alternation and the quantifiers described below. They are also used for capturing groups, which are the substrings which matched parenthesized parts of the regular expression. Each language numbers the groups and provides a mechanism for extracting them when a match is made. A parenthesized subexpression can be removed from the groups with this syntax: (?:expr) */  null

/* null */  null

/* quantifiers: * + ? { } */  null

/* null */  null

/* As an argument quantifiers take the preceding regular character, character class, or group. The argument can itself be quantified, so that ^a{4}*$ matches strings with the letter a in multiples of 4. */  null

/* null */  null

/* quantifier */  # of occurrences of argument matched

/* * */  zero or more, greedy

/* #ERROR! */  one or more, greedy

/* ? */  zero or one, greedy

/* {m,n} */  m to n, greedy

/* {n} */  exactly n

/* {m,} */  m or more, greedy

/* {,n} */  zero to n, greedy

/* *? */  zero or more, lazy

/* #ERROR! */  one or more, lazy

/* {m,n}? */  m to n, lazy

/* {m,}? */  m or more, lazy

/* {,n}? */  zero to n, lazy

/* null */  null

/* When there is a choice, greedy quantifiers will match the maximum possible number of occurrences of the argument. Lazy quantifiers match the minimum possible number. */  null

/* null */  null

/* anchors: ^ $ */  null

/* null */  null

/* anchor */  matches

/* ^ */  beginning of a string. In Ruby or when m modifier is used also matches right side of a newline

/* $ */  end of a string. In Ruby or when m modifier is used also matches left side of a newline

/* \A */  beginning of the string

/* \b */  word boundary. In between a \w and a \W character or in between a \w character and the edge of the string

/* \B */  not a word boundary. In between two \w characters or two \W characters

/* \z */  end of the string

/* \Z */  end of the string unless it is a newline, in which case it matches the left side of the terminal newline

/* null */  null

/* escaping: \ */  null

/* null */  null

/* To match a metacharacter, put a backslash in front of it. To match a backslash use two backslashes. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP 5.3 still supports the EREG engine, though the functions which use it are deprecated. These include the split function and functions which start with ereg. The preferred functions are preg_split and the other functions with a preg prefix. */  null

/* null */  null

/* literal, custom delimited literal */  null

/* null */  null

/* The literal for a regular expression; the literal for a regular expression with a custom delimiter. */  null

/* null */  null

/* javascript: */  null

/* null */  null

/* The constructor for a regular expression is: */  null

/* null */  null

/* var rx = RegExp("lorem|ipsum"); */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP regex literals are strings. The first character is the delimiter and it must also be the last character. If the start delimiter is (, {, or [ the end delimiter must be ), }, or ], respectively. */  null

/* null */  null

/* Here are the signatures from the PHP manual for the preg functions used in this sheet: */  null

/* null */  null

/* array preg_split ( string $pattern , string $subject [, int $limit = -1 [, int $flags = 0 ]] ) */  null

/* int preg_match ( string $pattern , string $subject [, array &$matches [, int $flags = 0 [, int $offset = 0 ]]] ) */  null

/* mixed preg_replace ( mixed $pattern , mixed $replacement , mixed $subject [, int $limit = -1 [, int &$count ]] ) */  null

/* int preg_match_all ( string $pattern , string $subject [, array &$matches [, int $flags = PREG_PATTERN_ORDER [, int $offset = 0 ]]] ) */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python does not have a regex literal, but the re.compile function can be used to create regex objects. */  null

/* null */  null

/* Compiling regexes can always be avoided: */  null

/* null */  null

/* re.compile('\d{4}').search('1999') */  null

/* re.search('\d{4}', '1999') */  null

/* re.compile('foo').sub('bar', 'foo bar') */  null

/* re.sub('foo', 'bar', 'foo bar') */  null

/* re.compile('\w+').findall('do re me') */  null

/* re.findall('\w+', 'do re me') */  null

/* null */  null

/* ascii character class abbreviations */  null

/* null */  null

/* The supported character class abbreviations. */  null

/* null */  null

/* Note that \h refers to horizontal whitespace (i.e. a space or tab) in PHP and a hex digit in Ruby. Similarly \H refers to something that isn't horizontal whitespace in PHP and isn't a hex digit in Ruby. */  null

/* null */  null

/* unicode character class abbreviations */  null

/* null */  null

/* The supported character class abbreviations for sets of Unicode characters. */  null

/* null */  null

/* Each Unicode character belongs to one of these major categories: */  null

/* null */  null

/* C */  Other

/* L */  Letter

/* M */  Mark

/* N */  Number

/* P */  Punctuation

/* S */  Symbol

/* Z */  Separator

/* null */  null

/* Each major category is subdivided into multiple minor categories. Each minor category has a two letter code, where the first letter is the major category. For example, Nd is "Number, decimal digit". */  null

/* null */  null

/* Download UnicodeData.txt to find out which major and minor category and character belongs to. */  null

/* null */  null

/* anchors */  null

/* null */  null

/* The supported anchors. */  null

/* null */  null

/* match test */  null

/* null */  null

/* How to test whether a string matches a regular expression. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The re.match function returns true only if the regular expression matches the beginning of the string. re.search returns true if the regular expression matches any substring of the of string. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* match is a method of both Regexp and String so can match with both */  null

/* null */  null

/* /1999/.match("1999") */  null

/* null */  null

/* and */  null

/* null */  null

/* "1999".match(/1999/) */  null

/* null */  null

/* When variables are involved it is safer to invoke the Regexp method because string variables are more likely to contain nil. */  null

/* null */  null

/* case insensitive match test */  null

/* null */  null

/* How to perform a case insensitive match test. */  null

/* null */  null

/* modifiers */  null

/* null */  null

/* Modifiers that can be used to adjust the behavior of a regular expression. */  null

/* null */  null

/* The lists are not comprehensive. For all languages except Ruby there are additional modifiers. */  null

/* null */  null

/* modifier */  behavior

/* e */  PHP: when used with preg_replace, the replacement string, after backreferences are substituted, is eval'ed as PHP code and the result is used as the replacement.

/* g */  JavaScript: read all non-overlapping matches into an array.

/* i, re.I */  all: ignores case. Upper case letters match lower case letters and vice versa.

/* m, re.M */  JavaScript, PHP, Python: makes the ^ and $ match the right and left edge of newlines in addition to the beginning and end of the string.
Ruby: makes the period . match newline characters.

/* o */  Ruby: performs variable interpolation #{ } only once per execution of the program.

/* s, re.S */  PHP, Python: makes the period . match newline characters.

/* x, re.X */  all: ignores whitespace (outside of [] character classes) and #-style comments in the regex.

/* null */  null

/* python: */  null

/* null */  null

/* Python modifiers are bit flags. To use more than one flag at the same time, join them with bit or: | */  null

/* null */  null

/* There are alternative identifiers for the modifiers: */  null

/* null */  null

/* re.A */  re.ASCII

/* re.I */  re.IGNORECASE

/* re.M */  re.MULTILINE

/* re.S */  re.DOTALL

/* re.X */  re.VERBOSE

/* null */  null

/* substitution */  null

/* null */  null

/* How to replace all occurrences of a matching pattern in a string with the provided substitution string. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The number of occurrences replaced can be controlled with a 4th argument to preg_replace: */  null

/* null */  null

/* $s = "foo bar bar"; */  null

/* preg_replace('/bar/', "baz", $s, 1); */  null

/* null */  null

/* If no 4th argument is provided, all occurrences are replaced. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The 3rd argument to sub controls the number of occurrences which are replaced. */  null

/* null */  null

/* s = 'foo bar bar' */  null

/* re.compile('bar').sub('baz', s, 1) */  null

/* null */  null

/* If there is no 3rd argument, all occurrences are replaced. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The gsub operator returns a copy of the string with the substitution made, if any. The gsub! performs the substitution on the original string and returns the modified string. */  null

/* null */  null

/* The sub and sub! operators only replace the first occurrence of the match pattern. */  null

/* null */  null

/* match, prematch, postmatch */  null

/* null */  null

/* How to get the substring that matched the regular expression, as well as the part of the string before and after the matching substring. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The special variables $&, $`, and $' also contain the match, prematch, and postmatch. */  null

/* null */  null

/* group capture */  null

/* null */  null

/* How to get the substrings which matched the parenthesized parts of a regular expression. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby has syntax for extracting a group from a match in a single expression. The following evaluates to "1999": */  null

/* null */  null

/* "1999-07-08"[/(\d{4})-(\d{2})-(\d{2})/, 1] */  null

/* null */  null

/* named group capture */  null

/* null */  null

/* How to get the substrings which matched the parenthesized parts of a regular expression and put them into a dictionary. */  null

/* null */  null

/* For reference, we call the (?P<foo>...) notation Python-style and the (?<foo>...) notation Perl-style. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP originally supported Python-style named groups since that was the style that was added to the PCRE regex engine. Perl-style named groups were added to PHP 5.2. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The Python interpreter was the first to support named groups. */  null

/* null */  null

/* scan */  null

/* null */  null

/* How to return all non-overlapping substrings which match a regular expression as an array. */  null

/* null */  null

/* backreference in match and substitution */  null

/* null */  null

/* How to use backreferences in a regex; how to use backreferences in the replacement string of substitution. */  null

/* null */  null

/* recursive regex */  null

/* null */  null

/* An examples of a recursive regex. */  null

/* null */  null

/* The example matches substrings containing balanced parens. */  null

/* null */  null

/* Date and Time */  null

/* null */  null

/* In ISO 8601 terminology, a date specifies a day in the Gregorian calendar and a time does not contain date information; it merely specifies a time of day. A data type which combines both date and time information is convenient, but ISO 8601 doesn't provide a name for such an entity. PHP, Python, and C# use the compound noun datetime for combined date and time values and we adopt it here as a generic term. */  null

/* null */  null

/* An useful property of ISO 8601 dates, times, and datetimes is that they are correctly ordered by a lexical sort on their string representations. This is because they are big-endian (the year is the leftmost element) and they used fixed-length, zero-padded fields with numerical values for each term in the string representation. */  null

/* null */  null

/* The C standard library provides two methods for representing dates. The first is the Unix epoch, which is the seconds since the beginning of January 1, 1970 in UTC. If such a time were stored in a 32-bit signed integer, the rollover would happen on January 18, 2038. The Unix epoch is an example of a serial datetime, in which the value is stored as a single numeric value representing the difference in time in some unit from a specially designated datetime called the epoch. */  null

/* null */  null

/* Another serial datetime is the Windows file time, which is the number of 100 nanosecond intervals since the beginning of January 1, 1601 UTC. It was introduced when journaling was added to NTFS as part of the Windows 2000 launch. */  null

/* null */  null

/* Some serial datetimes use days as the unit. The Excel serial number is the number of days since December 31, 1899. The Julian day number, used in astronomy, is the number of days since November 24, 4714 BCE in the proleptic Gregorian calendar. Julian days start at noon GMT. */  null

/* null */  null

/* A broken-down datetime uses multiple numeric values to represent the components of a calendar date and time. An example from the C standard library is the tm struct, a definition of which can be found on Unix systems in /usr/include/time.h: */  null

/* null */  null

/* struct tm { */  null

/* int     tm_sec;         /* seconds after the minute [0-60] */ */  null

/* int     tm_min;         /* minutes after the hour [0-59] */ */  null

/* int     tm_hour;        /* hours since midnight [0-23] */ */  null

/* int     tm_mday;        /* day of the month [1-31] */ */  null

/* int     tm_mon;         /* months since January [0-11] */ */  null

/* int     tm_year;        /* years since 1900 */ */  null

/* int     tm_wday;        /* days since Sunday [0-6] */ */  null

/* int     tm_yday;        /* days since January 1 [0-365] */ */  null

/* int     tm_isdst;       /* Daylight Savings Time flag */ */  null

/* long    tm_gmtoff;      /* offset from CUT in seconds */ */  null

/* char    *tm_zone;       /* timezone abbreviation */ */  null

/* }; */  null

/* null */  null

/* The Linux man pages call the tm struct a "broken-down" date and time, whereas the BSD man pages call it a "broken-out" date and time. */  null

/* null */  null

/* The first day in the Gregorian calendar was 15 October 1582. The proleptic Gregorian calendar is an extension of the Gregorian calendar to earlier dates. When such dates are used, they should be called out to be precise. The epoch in the proleptic Gregorian calendar is the year 0001, also written 1 AD or 1 CE. The previous year is the year 0000, also written 1 BC or 1 BCE. The year before that is the year -0001, also written 2 BC or 2 BCE. The ISO 8601 standard recommends that years before 0000 or after 9999 be written with a plus or minus sign prefix. */  null

/* null */  null

/* An ordinal date is a broken-down date consisting of a year, followed by the day of the year. The ISO 8601 standard recommends that it be written in YYYY-DDD or YYYYDDD format. The corresponding strftime formats are %Y-%j and %Y%j. */  null

/* null */  null

/* A week date is a type of calendar which uses the year, week of the year, and day of the week to refer to to dates. In the ISO 8601 week date, the first week of the year is the week starting from Monday which contains January 4th. An ISO 8601 week date can thus have a different year number than the corresponding Gregorian date. The first week of the year is numbered 01, and the first day of the week, Monday, is numbered 1. Weeks are written in YYYY-Www-D or YYYYWwwD format, where the upper case W is literal. The corresponding strftime literals are %G-W%V-%u and %GW%V%u. */  null

/* null */  null

/* Common years have 365 days and leap years have 366 days. The extra day in February 29th. Leap years are years divisible by 4 but not 100, or years divisible by 400. */  null

/* null */  null

/* In 1967, the definition of a second was changed from 1/86,400 of a solar day to a value expressed in terms of radiation produced by 133Cs. Because the length of a solar day is irregular, leap seconds are occasionally used to keep things in sync. This is accomplished by occasionally adding a leap second to the end of June 30th or December 31st. The system also allows for removing the last second of June 30th or December 31st, though as of 2014 this hasn't been done. */  null

/* null */  null

/* broken-down datetime type */  null

/* null */  null

/* The data type used to hold a combined date and time. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python uses and exposes the tm struct of the C standard library. Python has a module called time which is a thin wrapper to the standard library functions which operate on this struct. Here is how get a tm struct in Python: */  null

/* null */  null

/* import time */  null

/* utc = time.gmtime(time.time()) */  null

/* t = time.localtime(time.time()) */  null

/* null */  null

/* current datetime */  null

/* null */  null

/* How to get the combined date and time for the present moment in both local time and UTC. */  null

/* null */  null

/* current unix epoch */  null

/* null */  null

/* How to get the current time as a Unix epoch timestamp. */  null

/* null */  null

/* broken-down datetime to unix epoch */  null

/* null */  null

/* How to convert a datetime type to the Unix epoch which is the number of seconds since the start of January 1, 1970 UTC. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The Python datetime object created by now() and utcnow() has no timezone information associated with it. The strftime() method assumes a receiver with no time zone information represents a local time. Thus it is an error to call strftime() on the return value of utcnow(). */  null

/* null */  null

/* Here are two different ways to get the current Unix epoch. The second way is faster: */  null

/* null */  null

/* import calendar */  null

/* import datetime */  null

/* int(datetime.datetime.now().strftime('%s')) */  null

/* calendar.timegm(datetime.datetime.utcnow().utctimetuple()) */  null

/* null */  null

/* Replacing now() with utcnow() in the first way, or utcnow() with now() in the second way produces an incorrect value. */  null

/* null */  null

/* unix epoch to broken-down datetime */  null

/* null */  null

/* How to convert the Unix epoch to a broken-down datetime. */  null

/* null */  null

/* format datetime */  null

/* null */  null

/* How to format a datetime as a string using using a string of format specifiers. */  null

/* null */  null

/* The format specifiers used by the strftime function from the standard C library and the Unix date command: */  null

/* null */  null

/* null */  numeric

/* year */  %Y %C%y

/* month */  %m

/* day of month */  %d %e

/* hour */  %H %k

/* minute */  %M

/* second */  %S

/* day of year */  %j

/* week date year */  %G %g

/* week of year */  %V %U %W

/* day of week */  %u %w

/* unix epoch */  %s

/* date */  %D %F %x

/* time */  %T %R %X

/* date and time */  null

/* date, time, and tmz */  null

/* time zone name */  null

/* time zone offset */  %z

/* percent sign */  null

/* newline */  null

/* tab */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP supports strftime but it also has its own time formatting system used by date, DateTime::format, and DateTime::createFromFormat. The letters used in the PHP time formatting system are described here. */  null

/* null */  null

/* parse datetime */  null

/* null */  null

/* How to parse a datetime using the format notation of the strptime function from the standard C library. */  null

/* null */  null

/* parse datetime w/o format */  null

/* null */  null

/* How to parse a date without providing a format string. */  null

/* null */  null

/* date parts */  null

/* null */  null

/* How to get the year, month, and day of month from a datetime. */  null

/* null */  null

/* time parts */  null

/* null */  null

/* How to the hour, minute, and second from a datetime. */  null

/* null */  null

/* build broken-down datetime */  null

/* null */  null

/* How to build a broken-down datetime from the date parts and the time parts. */  null

/* null */  null

/* datetime subtraction */  null

/* null */  null

/* The data type that results when subtraction is performed on two combined date and time values. */  null

/* null */  null

/* add duration */  null

/* null */  null

/* How to add a duration to a datetime. */  null

/* null */  null

/* A duration can easily be added to a datetime value when the value is a Unix epoch value. */  null

/* null */  null

/* ISO 8601 distinguishes between a time interval, which is defined by two datetime endpoints, and a duration, which is the length of a time interval and can be defined by a unit of time such as '10 minutes'. A time interval can also be defined by date and time representing the start of the interval and a duration. */  null

/* null */  null

/* ISO 8601 defines notation for durations. This notation starts with a 'P' and uses a 'T' to separate the day and larger units from the hour and smaller units. Observing the location relative to the 'T' is important for interpreting the letter 'M', which is used for both months and minutes. */  null

/* null */  null

/* local time zone determination */  null

/* null */  null

/* Do datetime values include time zone information. When a datetime value for the local time is created, how the local time zone is determined. */  null

/* null */  null

/* On Unix systems processes determine the local time zone by inspecting the binary file /etc/localtime. To examine it from the command line use zdump: */  null

/* null */  null

/* $ zdump /etc/localtime */  null

/* /etc/localtime  Tue Dec 30 10:03:27 2014 PST */  null

/* null */  null

/* On Windows the time zone name is stored in the registry at HKLM\SYSTEM\CurrentControlSet\Control\TimeZoneInformation\TimeZoneKeyName. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The default time zone can also be set in the php.ini file. */  null

/* null */  null

/* date.timezone = "America/Los_Angeles" */  null

/* null */  null

/* Here is the list of timezones supported by PHP. */  null

/* null */  null

/* nonlocal time zone */  null

/* null */  null

/* How to convert a datetime to the equivalent datetime in an arbitrary time zone. */  null

/* null */  null

/* time zone info */  null

/* null */  null

/* How to get the name of the time zone and the offset in hours from UTC. */  null

/* null */  null

/* Timezones are often identified by three or four letter abbreviations. Many of the abbreviations do not uniquely identify a time zone. Furthermore many of the time zones have been altered in the past. The Olson database (aka Tz database) decomposes the world into zones in which the local clocks have all been set to the same time since 1970; it gives these zones unique names. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The Time class has a zone method which returns the time zone abbreviation for the object. There is a tzinfo gem which can be used to create time zone objects using the Olson database name. This can in turn be used to convert between UTC times and local times which are daylight saving aware. */  null

/* null */  null

/* daylight savings test */  null

/* null */  null

/* Is a datetime in daylight savings time? */  null

/* null */  null

/* microseconds */  null

/* null */  null

/* How to get the microseconds component of a combined date and time value. The SI abbreviations for milliseconds and microseconds are ms and μs, respectively. The C standard library uses the letter u as an abbreviation for micro. Here is a struct defined in /usr/include/sys/time.h: */  null

/* null */  null

/* struct timeval { */  null

/* time_t       tv_sec;   /* seconds since Jan. 1, 1970 */ */  null

/* suseconds_t  tv_usec;  /* and microseconds */ */  null

/* }; */  null

/* null */  null

/* sleep */  null

/* null */  null

/* How to put the process to sleep for a specified number of seconds. In Python and Ruby the default version of sleep supports a fractional number of seconds. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP provides usleep which takes an argument in microseconds: */  null

/* null */  null

/* usleep(500000); */  null

/* null */  null

/* timeout */  null

/* null */  null

/* How to cause a process to timeout if it takes too long. */  null

/* null */  null

/* Techniques relying on SIGALRM only work on Unix systems. */  null

/* null */  null

/* Arrays */  null

/* null */  null

/* What the languages call their basic container types: */  null

/* null */  null

/* null */  javascript

/* array */  null

/* dictionary */  null

/* null */  null

/* javascript: */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP uses the same data structure for arrays and dictionaries. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python has the mutable list and the immutable tuple. Both are sequences. To be a sequence, a class must implement __getitem__, __setitem__, __delitem__, __len__, __contains__, __iter__, __add__, __mul__, __radd__, and __rmul__. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby provides an Array datatype. If a class defines an each iterator and a comparison operator <=>, then it can mix in the Enumerable module. */  null

/* null */  null

/* literal */  null

/* null */  null

/* Array literal syntax. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The %w operator splits the following string on whitespace and creates an array of strings from the words. The character following the %w is the string delimiter. If the following character is (, [, or {, then the character which terminates the string must be ), ], or }. */  null

/* null */  null

/* The %W operator is like the %w operator, except that double-quote style #{ } expressions will be interpolated. */  null

/* null */  null

/* quote words */  null

/* null */  null

/* The quote words operator, which is a literal for arrays of strings where each string contains a single word. */  null

/* null */  null

/* size */  null

/* null */  null

/* How to get the number of elements in an array. */  null

/* null */  null

/* empty test */  null

/* null */  null

/* How to test whether an array is empty. */  null

/* null */  null

/* lookup */  null

/* null */  null

/* How to access a value in an array by index. */  null

/* null */  null

/* python: */  null

/* null */  null

/* A negative index refers to the length - index element. */  null

/* null */  null

/* >>> a = [1, 2, 3] */  null

/* >>> a[-1] */  null

/* 3 */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* A negative index refers to to the length - index element. */  null

/* null */  null

/* update */  null

/* null */  null

/* How to update the value at an index. */  null

/* null */  null

/* out-of-bounds behavior */  null

/* null */  null

/* What happens when the value at an out-of-bounds index is referenced. */  null

/* null */  null

/* element index */  null

/* null */  null

/* How to get the index of an element in an array. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Setting the 3rd argument of array_search to true makes the search use === for an equality test. Otherwise the == test is performed, which makes use of implicit type conversions. */  null

/* null */  null

/* slice */  null

/* null */  null

/* How to slice a subarray from an array by specifying a start index and an end index; how to slice a subarray from an array by specifying an offset index and a length index. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Slices can leave the first or last index unspecified, in which case the first or last index of the sequence is used: */  null

/* null */  null

/* >>> a=[1, 2, 3, 4, 5] */  null

/* >>> a[:3] */  null

/* [1, 2, 3] */  null

/* null */  null

/* Python has notation for taking every nth element: */  null

/* null */  null

/* >>> a=[1, 2, 3, 4, 5] */  null

/* >>> a[::2] */  null

/* [1, 3, 5] */  null

/* null */  null

/* The third argument in the colon-delimited slice argument can be negative, which reverses the order of the result: */  null

/* null */  null

/* >>> a = [1, 2, 3, 4] */  null

/* >>> a[::-1] */  null

/* [4, 3, 2, 1] */  null

/* null */  null

/* slice to end */  null

/* null */  null

/* How to slice to the end of an array. */  null

/* null */  null

/* The examples take all but the first element of the array. */  null

/* null */  null

/* manipulate back */  null

/* null */  null

/* How to add and remove elements from the back or high index end of an array. */  null

/* null */  null

/* These operations can be used to use the array as a stack. */  null

/* null */  null

/* manipulate front */  null

/* null */  null

/* How to add and remove elements from the front or low index end of an array. */  null

/* null */  null

/* These operations can be used to use the array as a stack. They can be used with the operations that manipulate the back of the array to use the array as a queue. */  null

/* null */  null

/* concatenate */  null

/* null */  null

/* How to create an array by concatenating two arrays; how to modify an array by concatenating another array to the end of it. */  null

/* null */  null

/* replicate */  null

/* null */  null

/* How to create an array containing the same value replicated n times. */  null

/* null */  null

/* copy */  null

/* null */  null

/* How to make an address copy, a shallow copy, and a deep copy of an array. */  null

/* null */  null

/* After an address copy is made, modifications to the copy also modify the original array. */  null

/* null */  null

/* After a shallow copy is made, the addition, removal, or replacement of elements in the copy does not modify of the original array. However, if elements in the copy are modified, those elements are also modified in the original array. */  null

/* null */  null

/* A deep copy is a recursive copy. The original array is copied and a deep copy is performed on all elements of the array. No change to the contents of the copy will modify the contents of the original array. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The slice operator can be used to make a shallow copy: */  null

/* null */  null

/* a2 = a[:] */  null

/* null */  null

/* list(v) always returns a list, but v[:] returns a value of the same as v. The slice operator can be used in this manner on strings and tuples but there is little incentive to do so since both are immutable. */  null

/* null */  null

/* copy.copy can be used to make a shallow copy on types that don't support the slice operator such as a dictionary. Like the slice operator copy.copy returns a value with the same type as the argument. */  null

/* null */  null

/* array as function argument */  null

/* null */  null

/* How an array is passed to a function when provided as an argument. */  null

/* null */  null

/* iterate over elements */  null

/* null */  null

/* How to iterate over the elements of an array. */  null

/* null */  null

/* iterate over indices and elements */  null

/* null */  null

/* How to iterate over the element-index pairs. */  null

/* null */  null

/* iterate over range */  null

/* null */  null

/* Iterate over a range without instantiating it as a list. */  null

/* null */  null

/* instantiate range as array */  null

/* null */  null

/* How to convert a range to an array. */  null

/* null */  null

/* Python 3 ranges and Ruby ranges implement some of the functionality of arrays without allocating space to hold all the elements. */  null

/* null */  null

/* python: */  null

/* null */  null

/* In Python 2 range() returns a list. */  null

/* null */  null

/* In Python 3 range() returns an object which implements the immutable sequence API. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The Range class includes the Enumerable module. */  null

/* null */  null

/* reverse */  null

/* null */  null

/* How to create a reversed copy of an array, and how to reverse an array in place. */  null

/* null */  null

/* python: */  null

/* null */  null

/* reversed returns an iterator which can be used in a for/in construct: */  null

/* null */  null

/* print("counting down:") */  null

/* for i in reversed([1, 2, 3]): */  null

/* print(i) */  null

/* null */  null

/* reversed can be used to create a reversed list: */  null

/* null */  null

/* a = list(reversed([1, 2, 3])) */  null

/* null */  null

/* sort */  null

/* null */  null

/* How to create a sorted copy of an array, and how to sort an array in place. Also, how to set the comparison function when sorting. */  null

/* null */  null

/* php: */  null

/* null */  null

/* usort sorts an array in place and accepts a comparison function as a 2nd argument: */  null

/* null */  null

/* function cmp($x, $y) { */  null

/* $lx = strtolower($x); */  null

/* $ly = strtolower($y); */  null

/* if ( $lx < $ly ) { return -1; } */  null

/* if ( $lx == $ly ) { return 0; } */  null

/* return 1; */  null

/* } */  null

/* $a = ["b", "A", "a", "B"]; */  null

/* usort($a, "cmp"); */  null

/* null */  null

/* python: */  null

/* null */  null

/* In Python 2 it is possible to specify a binary comparision function when calling sort: */  null

/* null */  null

/* a = [(1, 3), (2, 2), (3, 1)] */  null

/* a.sort(cmp=lambda a, b: -1 if a[1] < b[1] else 1) */  null

/* # a now contains: */  null

/* [(3, 1), (2, 2), (1, 3)] */  null

/* null */  null

/* In Python 3 the cmp parameter was removed. One can achieve the same effect by defining cmp method on the class of the list element. */  null

/* null */  null

/* dedupe */  null

/* null */  null

/* How to remove extra occurrences of elements from an array. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python sets support the len, in, and for operators. It may be more efficient to work with the result of the set constructor directly rather than convert it back to a list. */  null

/* null */  null

/* membership */  null

/* null */  null

/* How to test for membership in an array. */  null

/* null */  null

/* intersection */  null

/* null */  null

/* How to compute an intersection. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python has literal notation for sets: */  null

/* null */  null

/* {1, 2, 3} */  null

/* null */  null

/* Use set and list to convert lists to sets and vice versa: */  null

/* null */  null

/* a = list({1, 2, 3}) */  null

/* ensemble = set([1, 2, 3]) */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The intersect operator & always produces an array with no duplicates. */  null

/* null */  null

/* union */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The union operator | always produces an array with no duplicates. */  null

/* null */  null

/* relative complement, symmetric difference */  null

/* null */  null

/* How to compute the relative complement of two arrays or sets; how to compute the symmetric difference. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* If an element is in the right argument, then it will not be in the return value even if it is contained in the left argument multiple times. */  null

/* null */  null

/* map */  null

/* null */  null

/* Create an array by applying a function to each element of a source array. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The map! method applies the function to the elements of the array in place. */  null

/* null */  null

/* collect and collect! are synonyms for map and map!. */  null

/* null */  null

/* filter */  null

/* null */  null

/* Create an array containing the elements of a source array which match a predicate. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The in place version is select!. */  null

/* null */  null

/* reject returns the complement of select. reject! is the in place version. */  null

/* null */  null

/* The partition method returns two arrays: */  null

/* null */  null

/* a = [1, 2, 3] */  null

/* lt2, ge2 = a.partition { |n| n < 2 } */  null

/* null */  null

/* reduce */  null

/* null */  null

/* Return the result of applying a binary operator to all the elements of the array. */  null

/* null */  null

/* python: */  null

/* null */  null

/* reduce is not needed to sum a list of numbers: */  null

/* null */  null

/* sum([1, 2, 3]) */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The code for the reduction step can be provided by name. The name can be a symbol or a string: */  null

/* null */  null

/* [1, 2, 3].inject(:+) */  null

/* [1, 2, 3].inject("+") */  null

/* [1, 2, 3].inject(0, :+) */  null

/* [1, 2, 3].inject(0, "+") */  null

/* null */  null

/* universal and existential tests */  null

/* null */  null

/* How to test whether a condition holds for all members of an array; how to test whether a condition holds for at least one member of any array. */  null

/* null */  null

/* A universal test is always true for an empty array. An existential test is always false for an empty array. */  null

/* null */  null

/* A existential test can readily be implemented with a filter. A universal test can also be implemented with a filter, but it is more work: one must set the condition of the filter to the negation of the predicate and test whether the result is empty. */  null

/* null */  null

/* shuffle and sample */  null

/* null */  null

/* How to shuffle an array. How to extract a random sample from an array. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The array_rand function returns a random sample of the indices of an array. The result can easily be converted to a random sample of array values: */  null

/* null */  null

/* $a = [1, 2, 3, 4]; */  null

/* $sample = []; */  null

/* foreach (array_rand($a, 2) as $i) { array_push($sample, $a[$i]); } */  null

/* null */  null

/* flatten */  null

/* null */  null

/* How to flatten nested arrays by one level or completely. */  null

/* null */  null

/* When nested arrays are flattened by one level, the depth of each element which is not in the top level array is reduced by one. */  null

/* null */  null

/* Flattening nested arrays completely leaves no nested arrays. This is equivalent to extracting the leaf nodes of a tree. */  null

/* null */  null

/* php, python: */  null

/* null */  null

/* To flatten by one level use reduce. Remember to handle the case where an element is not array. */  null

/* null */  null

/* To flatten completely write a recursive function. */  null

/* null */  null

/* zip */  null

/* null */  null

/* How to interleave arrays. In the case of two arrays the result is an array of pairs or an associative list. */  null

/* null */  null

/* Dictionaries */  null

/* null */  null

/* literal */  null

/* null */  null

/* The syntax for a dictionary literal. */  null

/* null */  null

/* size */  null

/* null */  null

/* How to get the number of dictionary keys in a dictionary. */  null

/* null */  null

/* lookup */  null

/* null */  null

/* How to lookup a dictionary value using a dictionary key. */  null

/* null */  null

/* missing key behavior */  null

/* null */  null

/* What happens when a lookup is performed on a key that is not in a dictionary. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Use dict.get() to avoid handling KeyError exceptions: */  null

/* null */  null

/* d = {} */  null

/* d.get('lorem')      # returns None */  null

/* d.get('lorem', '')  # returns '' */  null

/* null */  null

/* is key present */  null

/* null */  null

/* How to check for the presence of a key in a dictionary without raising an exception. Distinguishes from the case where the key is present but mapped to null or a value which evaluates to false. */  null

/* null */  null

/* delete */  null

/* null */  null

/* How to remove a key/value pair from a dictionary. */  null

/* null */  null

/* from array of pairs, from even length array */  null

/* null */  null

/* How to create a dictionary from an array of pairs; how to create a dictionary from an even length array. */  null

/* null */  null

/* merge */  null

/* null */  null

/* How to merge the values of two dictionaries. */  null

/* null */  null

/* In the examples, if the dictionaries d1 and d2 share keys then the values from d2 will be used in the merged dictionary. */  null

/* null */  null

/* invert */  null

/* null */  null

/* How to turn a dictionary into its inverse. If a key 'foo' is mapped to value 'bar' by a dictionary, then its inverse will map the key 'bar' to the value 'foo'. However, if multiple keys are mapped to the same value in the original dictionary, then some of the keys will be discarded in the inverse. */  null

/* null */  null

/* iteration */  null

/* null */  null

/* How to iterate through the key/value pairs in a dictionary. */  null

/* null */  null

/* python: */  null

/* null */  null

/* In Python 2.7 dict.items() returns a list of pairs and dict.iteritems() returns an iterator on the list of pairs. */  null

/* null */  null

/* In Python 3 dict.items() returns an iterator and dict.iteritems() has been removed. */  null

/* null */  null

/* keys and values as arrays */  null

/* null */  null

/* How to convert the keys of a dictionary to an array; how to convert the values of a dictionary to an array. */  null

/* null */  null

/* python: */  null

/* null */  null

/* In Python 3 dict.keys() and dict.values() return read-only views into the dict. The following code illustrates the change in behavior: */  null

/* null */  null

/* d = {} */  null

/* keys = d.keys() */  null

/* d['foo'] = 'bar' */  null

/* if 'foo' in keys: */  null

/* print('running Python 3') */  null

/* else: */  null

/* print('running Python 2') */  null

/* null */  null

/* sort by values */  null

/* null */  null

/* How to iterate through the key-value pairs in the order of the values. */  null

/* null */  null

/* default value, computed value */  null

/* null */  null

/* How to create a dictionary with a default value for missing keys; how to compute and store the value on lookup. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Extend ArrayObject to compute values on lookup: */  null

/* null */  null

/* class Factorial extends ArrayObject { */  null

/* public function offsetExists($i) { */  null

/* return true; */  null

/* } */  null

/* public function offsetGet($i) { */  null

/* if(!parent::offsetExists($i)) { */  null

/* if ( $i < 2 ) { */  null

/* parent::offsetSet($i, 1); */  null

/* } */  null

/* else { */  null

/* $n = $this->offsetGet($i-1); */  null

/* parent::offsetSet($i, $i*$n); */  null

/* } */  null

/* } */  null

/* return parent::offsetGet($i); */  null

/* } */  null

/* } */  null

/* $factorial = new Factorial(); */  null

/* null */  null

/* Functions */  null

/* null */  null

/* Python has both functions and methods. Ruby only has methods: functions defined at the top level are in fact methods on a special main object. Perl subroutines can be invoked with a function syntax or a method syntax. */  null

/* null */  null

/* define */  null

/* null */  null

/* How to define a function. */  null

/* null */  null

/* invoke */  null

/* null */  null

/* How to invoke a function. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Parens are mandatory, even for functions which take no arguments. Omitting the parens returns the function or method as an object. Whitespace can occur between the function name and the following left paren. */  null

/* null */  null

/* In Python 3 print is a function instead of a keyword; parens are mandatory around the argument. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby parens are optional. Leaving out the parens results in ambiguity when function invocations are nested. The interpreter resolves the ambiguity by assigning as many arguments as possible to the innermost function invocation, regardless of its actual arity. It is mandatory that the left paren not be separated from the method name by whitespace. */  null

/* null */  null

/* apply function to array */  null

/* null */  null

/* How to apply a function to an array. */  null

/* null */  null

/* perl: */  null

/* null */  null

/* Perl passes the elements of arrays as individual arguments. In the following invocation, the function foo() does not know which arguments came from which array. For that matter it does not know how many arrays were used in the invocation: */  null

/* null */  null

/* foo(@a, @b); */  null

/* null */  null

/* If the elements must be kept in their respective arrays the arrays must be passed by reference: */  null

/* null */  null

/* sub foo { */  null

/* my @a = @{$_[0]}; */  null

/* my @b = @{$_[1]}; */  null

/* } */  null

/* foo(\@a, \@b); */  null

/* null */  null

/* When hashes are used as arguments, each key and value becomes its own argument. */  null

/* null */  null

/* missing argument behavior */  null

/* null */  null

/* What happens when a function is invoked with too few arguments. */  null

/* null */  null

/* extra argument behavior */  null

/* null */  null

/* What happens when a function is invoked with too many arguments. */  null

/* null */  null

/* default argument */  null

/* null */  null

/* How to declare a default value for an argument. */  null

/* null */  null

/* variadic function */  null

/* null */  null

/* How to write a function which accepts a variable number of argument. */  null

/* null */  null

/* python: */  null

/* null */  null

/* This function accepts one or more arguments. Invoking it without any arguments raises a TypeError: */  null

/* null */  null

/* def poker(dealer, *players): */  null

/* ... */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* This function accepts one or more arguments. Invoking it without any arguments raises an ArgumentError: */  null

/* null */  null

/* def poker(dealer, *players) */  null

/* ... */  null

/* end */  null

/* null */  null

/* parameter alias */  null

/* null */  null

/* How to make a parameter an alias of a variable in the caller. */  null

/* null */  null

/* named parameters */  null

/* null */  null

/* How to write a function which uses named parameters and how to invoke it. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The caller can use named parameter syntax at the point of invocation even if the function was defined using positional parameters. */  null

/* null */  null

/* The splat operator * collects the remaining arguments into a list. In a function invocation, the splat can be used to expand an array into separate arguments. */  null

/* null */  null

/* The double splat operator ** collects named parameters into a dictionary. In a function invocation, the double splat expands a dictionary into named parameters. */  null

/* null */  null

/* A double splat operator can be used to force the caller to use named parameter syntax. This method has the disadvantage that spelling errors in the parameter name are not caught: */  null

/* null */  null

/* def fequal(x, y, **kwargs): */  null

/* eps = opts.get('eps') or 0.01 */  null

/* return abs(x - y) < eps */  null

/* null */  null

/* In Python 3 named parameters can be made mandatory: */  null

/* null */  null

/* def fequal(x, y, *, eps): */  null

/* return abs(x-y) < eps */  null

/* fequal(1.0, 1.001, eps=0.01)  # True */  null

/* fequal(1.0, 1.001)                 # raises TypeError */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* In Ruby 2.1 named parameters can be made mandatory: */  null

/* null */  null

/* def fequals(x, y, eps:) */  null

/* (x - y).abs < eps */  null

/* end */  null

/* # false: */  null

/* fequals(1.0, 1.001, eps: 0.1**10) */  null

/* # ArgumentError: */  null

/* fequals(1.0, 1.001) */  null

/* null */  null

/* return value */  null

/* null */  null

/* How the return value of a function is determined. */  null

/* null */  null

/* multiple return values */  null

/* null */  null

/* How to return multiple values from a function. */  null

/* null */  null

/* anonymous function literal */  null

/* null */  null

/* The syntax for an anonymous function literal; i.e. a lambda function. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python lambdas cannot contain newlines or semicolons, and thus are limited to a single statement or expression. Unlike named functions, the value of the last statement or expression is returned, and a return is not necessary or permitted. Lambdas are closures and can refer to local variables in scope, even if they are returned from that scope. */  null

/* null */  null

/* If a closure function is needed that contains more than one statement, use a nested function: */  null

/* null */  null

/* def make_nest(x): */  null

/* b = 37 */  null

/* def nest(y): */  null

/* c = x*y */  null

/* c *= b */  null

/* return c */  null

/* return nest */  null

/* n = make_nest(12*2) */  null

/* print(n(23)) */  null

/* null */  null

/* Python closures are read only. */  null

/* null */  null

/* A nested function can be returned and hence be invoked outside of its containing function, but it is not visible by its name outside of its containing function. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The following lambda and Proc object behave identically: */  null

/* null */  null

/* sqr = lambda { |x| x * x } */  null

/* sqr = Proc.new {|x| x * x } */  null

/* null */  null

/* With respect to control words, Proc objects behave like blocks and lambdas like functions. In particular, when the body of a Proc object contains a return or break statement, it acts like a return or break in the code which invoked the Proc object. A return in a lambda merely causes the lambda to exit, and a break inside a lambda must be inside an appropriate control structure contained with the lambda body. */  null

/* null */  null

/* Ruby are alternate syntax for defining lambdas and invoking them: */  null

/* null */  null

/* sqr = ->(x) {x*x} */  null

/* sqr.(2) */  null

/* null */  null

/* invoke anonymous function */  null

/* null */  null

/* The syntax for invoking an anonymous function. */  null

/* null */  null

/* function as value */  null

/* null */  null

/* How to store a function in a variable and pass it as an argument. */  null

/* null */  null

/* php: */  null

/* null */  null

/* If a variable containing a string is used like a function then PHP will look for a function with the name in the string and attempt to invoke it. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python function are stored in variables by default. As a result a function and a variable with the same name cannot share the same scope. This is also the reason parens are mandatory when invoking Python functions. */  null

/* null */  null

/* function with private state */  null

/* null */  null

/* How to create a function with private state which persists between function invocations. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Here is a technique for creating private state which exploits the fact that the expression for a default value is evaluated only once: */  null

/* null */  null

/* def counter(_state=[0]): */  null

/* _state[0] += 1 */  null

/* return _state[0] */  null

/* print(counter()) */  null

/* null */  null

/* closure */  null

/* null */  null

/* How to create a first class function with access to the local variables of the local scope in which it was created. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python 2 has limited closures: access to local variables in the containing scope is read only and the bodies of anonymous functions must consist of a single expression. */  null

/* null */  null

/* Python 3 permits write access to local variables outside the immediate scope when declared with nonlocal. */  null

/* null */  null

/* generator */  null

/* null */  null

/* How to create a function which can yield a value back to its caller and suspend execution. */  null

/* null */  null

/* python: */  null

/* null */  null

/* A Python generator is a function which returns an iterator. */  null

/* null */  null

/* An iterator is an object with two methods: iter(), which returns the iterator itself, and next(), which returns the next item or raises a StopIteration exception. */  null

/* null */  null

/* Python sequences, of which lists are an example, define an iter() for returned an iterator which traverses the sequence. */  null

/* null */  null

/* Python iterators can be used in for/in statements and list comprehensions. */  null

/* null */  null

/* In the table below, p and q are variables for iterators. */  null

/* null */  null

/* itertools */  null

/* generator */  description

/* count(start=0, step=1) */  arithmetic sequence of integers

/* cyle(p) */  cycle over p endlessly

/* repeat(v, [n]) */  return v n times, or endlessly

/* chain(p, q) */  p followed by q

/* compress(p, q) */  p if q

/* groupby(p, func) */  null

/* ifilter(pred, p) */  p if pred(p)

/* ifilterfalse(pred, p) */  p if not pred(p)

/* islice(p, [start], stop, [step]) */  null

/* imap */  null

/* starmap() */  null

/* tee() */  null

/* takewhile() */  null

/* izip() */  null

/* izip_longest() */  null

/* product() */  null

/* permutations() */  null

/* combinations() */  null

/* combinations_with_replacement() */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby generators are called fibers. */  null

/* null */  null

/* decorator */  null

/* null */  null

/* A decorator replaces an invocation of one function with another in a way that that is imperceptible to the client. */  null

/* null */  null

/* Normally a decorator will add a small amount of functionality to the original function which it invokes. A decorator can modify the arguments before passing them to the original function or modify the return value before returning it to the client. Or it can leave the arguments and return value unmodified but perform a side effect such as logging the call. */  null

/* null */  null

/* invoke operator like function */  null

/* null */  null

/* How to call an operator using the function invocation syntax. */  null

/* null */  null

/* This is useful when dealing with an API which accepts a function as an argument. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The operator module provides functions which perform the same operations as the various operators. Using these functions is more efficient than wrapping the operators in lambdas. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* All operators can be invoked with method invocation syntax. The binary operator invocation syntax can be regarded as syntactic sugar. */  null

/* null */  null

/* Execution Control */  null

/* null */  null

/* if */  null

/* null */  null

/* The conditional branch statement. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP has the following alternate syntax for if statements: */  null

/* null */  null

/* if ($n == 0): */  null

/* echo "no hits\n"; */  null

/* elseif ($n == 1): */  null

/* echo "one hit\n"; */  null

/* else: */  null

/* echo "$n hits\n"; */  null

/* endif; */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* If an if statement is the last statement executed in a function, the return value is the value of the branch that executed. */  null

/* null */  null

/* Ruby if statements are expressions. They can be used on the right hand side of assignments: */  null

/* null */  null

/* m = if n */  null

/* 1 */  null

/* else */  null

/* 0 */  null

/* end */  null

/* null */  null

/* switch */  null

/* null */  null

/* A statement which branches based on the value of an expression. */  null

/* null */  null

/* while */  null

/* null */  null

/* How to loop over a block while a condition is true. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP provides a do-while loop. The body of such a loop is guaranteed to execute at least once. */  null

/* null */  null

/* $i = 0; */  null

/* do { */  null

/* echo $i; */  null

/* } while ($i > 0); */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby provides a loop with no exit condition: */  null

/* null */  null

/* def yes(expletive="y") */  null

/* loop do */  null

/* puts expletive */  null

/* end */  null

/* end */  null

/* null */  null

/* Ruby also provides the until loop. */  null

/* null */  null

/* Ruby loops can be used in expression contexts but they always evaluate to nil. */  null

/* null */  null

/* for */  null

/* null */  null

/* How to write a C-style for loop. */  null

/* null */  null

/* break */  null

/* null */  null

/* A break statement exits a while or for loop immediately. */  null

/* null */  null

/* continue */  null

/* null */  null

/* A continue statement skips ahead to the next iteration of a while or for loop. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* There is also a redo statement, which restarts the current iteration of a loop. */  null

/* null */  null

/* statement modifiers */  null

/* null */  null

/* Clauses added to the end of a statement to control execution. */  null

/* null */  null

/* Ruby has conditional statement modifiers. Ruby also has looping statement modifiers. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby has the looping statement modifiers while and until: */  null

/* null */  null

/* i = 0 */  null

/* i += 1 while i < 10 */  null

/* j = 10 */  null

/* j -= 1 until j < 0 */  null

/* null */  null

/* Exceptions */  null

/* null */  null

/* base exception */  null

/* null */  null

/* The base exception type or class that can be used to catch all exceptions. */  null

/* null */  null

/* predefined exceptions */  null

/* null */  null

/* A list of the more commonly encountered exceptions. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Code for inspecting the descendants of a base class: */  null

/* null */  null

/* def print_class_hierarchy(cls, indent=0): */  null

/* print(' ' * indent, cls.__name__) */  null

/* for subclass in cls.__subclasses__(): */  null

/* print_class_hierarchy(subclass, indent + 2) */  null

/* null */  null

/* The complete Python 3.5 exception hierarchy: */  null

/* null */  null

/* BaseException */  null

/* Exception */  null

/* TypeError */  null

/* ImportError */  null

/* ZipImportError */  null

/* AssertionError */  null

/* error */  null

/* ArithmeticError */  null

/* FloatingPointError */  null

/* OverflowError */  null

/* ZeroDivisionError */  null

/* SyntaxError */  null

/* IndentationError */  null

/* TabError */  null

/* OSError */  null

/* BlockingIOError */  null

/* TimeoutError */  null

/* PermissionError */  null

/* FileExistsError */  null

/* ConnectionError */  null

/* BrokenPipeError */  null

/* ConnectionAbortedError */  null

/* ConnectionResetError */  null

/* ConnectionRefusedError */  null

/* NotADirectoryError */  null

/* UnsupportedOperation */  null

/* ChildProcessError */  null

/* IsADirectoryError */  null

/* ItimerError */  null

/* InterruptedError */  null

/* FileNotFoundError */  null

/* ProcessLookupError */  null

/* BufferError */  null

/* ReferenceError */  null

/* MemoryError */  null

/* StopIteration */  null

/* StopAsyncIteration */  null

/* Error */  null

/* SystemError */  null

/* CodecRegistryError */  null

/* ValueError */  null

/* UnicodeError */  null

/* UnicodeEncodeError */  null

/* UnicodeDecodeError */  null

/* UnicodeTranslateError */  null

/* UnsupportedOperation */  null

/* NameError */  null

/* UnboundLocalError */  null

/* AttributeError */  null

/* Warning */  null

/* DeprecationWarning */  null

/* SyntaxWarning */  null

/* FutureWarning */  null

/* RuntimeWarning */  null

/* UserWarning */  null

/* UnicodeWarning */  null

/* BytesWarning */  null

/* PendingDeprecationWarning */  null

/* ResourceWarning */  null

/* ImportWarning */  null

/* RuntimeError */  null

/* RecursionError */  null

/* NotImplementedError */  null

/* _DeadlockError */  null

/* LookupError */  null

/* IndexError */  null

/* KeyError */  null

/* CodecRegistryError */  null

/* EOFError */  null

/* GeneratorExit */  null

/* KeyboardInterrupt */  null

/* SystemExit */  null

/* null */  null

/* raise exception */  null

/* null */  null

/* How to raise exceptions. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby has a throw keyword in addition to raise. throw can have a symbol as an argument, and will not convert a string to a RuntimeError exception. */  null

/* null */  null

/* catch-all handler */  null

/* null */  null

/* How to catch exceptions. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP code must specify a variable name for the caught exception. Exception is the top of the exception hierarchy and will catch all exceptions. */  null

/* null */  null

/* Internal PHP functions usually do not throw exceptions. They can be converted to exceptions with this signal handler: */  null

/* null */  null

/* function exception_error_handler($errno, $errstr, $errfile, $errline ) { */  null

/* throw new ErrorException($errstr, 0, $errno, $errfile, $errline); */  null

/* } */  null

/* set_error_handler("exception_error_handler"); */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* A rescue Exception clause will catch any exception. A rescue clause with no exception type specified will catch exceptions that are subclasses of StandardError. Exceptions outside StandardError are usually unrecoverable and hence not handled in code. */  null

/* null */  null

/* In a rescue clause, the retry keyword will cause the begin clause to be re-executed. */  null

/* null */  null

/* In addition to begin and rescue, ruby has catch: */  null

/* null */  null

/* catch (:done) do */  null

/* loop do */  null

/* retval = work */  null

/* throw :done if retval < 10 */  null

/* end */  null

/* end */  null

/* null */  null

/* re-raise exception */  null

/* null */  null

/* How to re-raise an exception preserving the original stack trace. */  null

/* null */  null

/* python: */  null

/* null */  null

/* If the exception is assigned to a variable in the except clause and the variable is used as the argument to raise, then a new stack trace is created. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* If the exception is assigned to a variable in the rescue clause and the variable is used as the argument to raise, then the original stack trace is preserved. */  null

/* null */  null

/* global variable for last exception */  null

/* null */  null

/* The global variable name for the last exception raised. */  null

/* null */  null

/* define exception */  null

/* null */  null

/* How to define a new variable class. */  null

/* null */  null

/* handle exception */  null

/* null */  null

/* How to catch exceptions of a specific type and assign the exception a name. */  null

/* null */  null

/* php: */  null

/* null */  null

/* PHP exceptions when caught must always be assigned a variable name. */  null

/* null */  null

/* finally block */  null

/* null */  null

/* A block of statements that is guaranteed to be executed even if an exception is thrown or caught. */  null

/* null */  null

/* Threads */  null

/* null */  null

/* start thread */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby MRI threads are operating system threads, but a global interpreter lock prevents more than one thread from executing Ruby code at a time. */  null

/* null */  null

/* wait on thread */  null

/* null */  null

/* How to make a thread wait for another thread to finish. */  null

/* Hyperpolyglot */  null

/* Scripting Languages I: Node.js, Python, PHP, Ruby */  null

/* a side-by-side reference sheet */  null

/* sheet one: version | grammar and invocation | variables and expressions | arithmetic and logic | strings | regexes | dates and time | arrays | dictionaries | functions | execution control | exceptions | threads */  null

/* sheet two: streams | asynchronous events | files | file formats | directories | processes and environment | option parsing | libraries and namespaces | objects | reflection | net and web | databases | unit tests | debugging */  null

/* streams */  null

/* null */  node.js

/* read from stdin */  let readline = require('readline');

let rl = readline.createInterface({
 input: process.stdin
});
rl.on('line', (line) => {
 // this code executes once for each line
});

/* write to stdout */  console.log('Hello, World!');

/* write format to stdout */  null

/* write to stderr */  console.error('bam!');

/* open for reading */  null

/* open for reading bytes */  let fs = require('fs');

let f = fs.openSync("/etc/hosts", "r");

/* read line */  null

/* iterate by line */  const readline = require('readline');
const fs = require('fs');

let f = fs.createReadStream('/etc/hosts');
const rl = readline.createInterface({
 input: f
});
rl.on('line', (line) => {
 console.log(line);
});

/* read file into string */  let fs = require('fs');

let s = fs.readFileSync('/etc/hosts', 'utf8');

/* read file into array of strings */  null

/* read fixed length */  let buf = Buffer.alloc(100);
// 3rd arg is offset into buf:
let n = fs.readSync(f, buf, 0, 100);
let s = buf.toString('utf-8', 0, n);

/* read char */  null

/* read serialized data */  let fs = require('fs');

let s = fs.readFileSync("/tmp/data.json");
let data = JSON.parse(s);

/* open for writing */  let fs = require('fs');

let f = fs.openSync("/tmp/test", "w");

/* open for writing bytes */  let fs = require('fs');

let f = fs.openSync("/tmp/test", "w");

/* open for appending */  et fs = require('fs');

let f = fs.openSync("/tmp/test", "a");

/* write string */  fs.writeSync(f, 'lorem ipsum');

// writeSync() takes String or Buffer arg.
// A String is encoded as UTF-8.

/* write line */  fs.writeSync(f, 'lorem ipsum\n');

/* write format */  null

/* write char */  null

/* write serialized data */  let fs = require('fs');

let s = JSON.stringify({foo: [1, 2, 3]});
fs.writeFileSync("/tmp/data.json", s);

/* close */  fs.closeSync(f);

/* close on block exit */  null

/* flush */  writeSync() isn't buffered

/* position

get, set */  // no get

let buf = Buffer.alloc(100);
// 5th arg is where in file to start read:
fs.readSync(f, buf, 0, 100, 0);
// 3rd arg is where in file to start write:
fs.writeSync(f2, buf, 0);

/* open temporary file */  // npm install tmp
let tmp = require('tmp');
let fs = require('fs');

let file = tmp.fileSync();
fs.writeSync(file.fd, 'lorem ipsum');
console.log(`tmp file: ${file.name}`);
fs.closeSync(file.fd);

/* open in memory file */  null

/* asynchronous events */  null

/* null */  node.js

/* start event loop */  null

/* read file asynchronously */  null

/* write file asynchronously */  null

/* promise */  null

/* files */  null

/* null */  node.js

/* file exists test, file regular test */  let fs = require('fs');

let exists = fs.existsSync('/etc/hosts');
let stat = fs.statSync('/etc/hosts');
let regular = stat.isFile();

/* file size */  let fs = require('fs');

let stat = fs.statSync('/etc/hosts');
let size = stat.size;

/* is file readable, writable, executable */  let fs = require('fs');

// no return values; exception thrown
// if not readable, writable, or executable:
fs.accessSync('/etc/hosts',
 fs.constants.R_OK);
fs.accessSync('/etc/hosts',
 fs.constants.W_OK);
fs.accessSync('/etc/hosts',
 fs.constants.X_OK);

/* set file permissions */  let fs = require('fs');

fs.chmodSync('/tmp/foo', parseInt('755', 8));

/* last modification time */  let fs = require('fs');

let stat = fs.statSync('/etc/hosts');
let dt = stat.mtime;

/* copy file, remove file, rename file */  // npm install fs-extra
let fs = require('fs-extra');

fs.copySync('/tmp/foo', '/tmp/bar');
fs.unlinkSync('/tmp/foo');
fs.renameSync('/tmp/bar', '/tmp/foo');

/* create symlink, symlink test, readlink */  let fs = require('fs');

fs.symlinkSync('/etc/hosts', '/tmp/hosts');
let lstat = fs.lstatSync('/tmp/hosts');
let isLink = lstat.isSymbolicLink();
let path = fs.readlinkSync('/tmp/hosts');

/* generate unused file name */  // npm install tempfile
let tempfile = require('tempfile');
let path = tempfile();

/* file formats */  null

/* null */  node.js

/* parse csv */  let fs = require('fs');
// npm install csv
let csv = require('csv');

let path = 'no-header.csv';
let f = fs.createReadStream(path);
f.pipe(csv.parse()).pipe(
 csv.transform(function (record) {
  console.log(record.join('\t'));
 })
);

/* generate csv */  null

/* parse json */  let s = '{"t":1,"f":0}';
let data = JSON.parse(s);

/* generate json */  let data = {'t': 1, 'f': 0};
let s = JSON.stringify(data);

/* parse yaml */  null

/* generate yaml */  null

/* parse xml
all nodes matching xpath query; first node matching xpath query */  // npm install xmldom xpath
let dom = require('xmldom').DOMParser;
let xpath = require('xpath');

let xml = '<a><b><c ref="3">foo</c></b></a>';
let doc = new dom().parseFromString(xml);
let nodes = xpath.select('/a/b/c', doc);
nodes.length;
nodes[0].firstChild.data;

/* generate xml */  // npm install xmlbuilder
let builder = require('xmlbuilder');

let xml = builder.create('a').ele('b', {id: 123}, 'foo').end();

/* parse html */  null

/* directories */  null

/* null */  node.js

/* working directory */  let old_dir = process.cwd();

process.chdir("/tmp");

/* build pathname */  let path = require('path');

path.join('/etc', 'hosts');

/* dirname and basename */  let path = require('path');

path.dirname('/etc/hosts')
path.basename('/etc/hosts')

/* absolute pathname
and tilde expansion */  null

/* iterate over directory by file */  let fs = require('fs');

fs.readdirSync('/etc').forEach(
 function(s) { console.log(s); }
);

/* glob paths */  // npm install glob
let glob = require('glob');

glob('/etc/*', function(err, paths) {
 paths.forEach(function(path) {
  console.log(path);
 });
});

/* make directory */  const fs = require('fs');

if (!fs.existsSync('/tmp/foo')) {
 fs.mkdirSync('/tmp/foo', 0755);
}
fs.mkdirSync('/tmp/foo/bar', 0755);

/* recursive copy */  null

/* remove empty directory */  const fs = require('fs');

fs.rmdirSync('/tmp/foodir');

/* remove directory and contents */  null

/* directory test */  null

/* generate unused directory */  const fs = require('fs');

const dir = fs.mkdtemp('/tmp/foo');

/* system temporary file directory */  null

/* processes and environment */  null

/* null */  node.js

/* command line arguments
and script name */  process.argv.slice(2)
process.argv[1]
// process.argv[0] contains "node"

/* environment variable

get, set */  process.env["HOME"]

process.env["PATH"] = "/bin";

/* get pid, parent pid */  process.pid
none

/* user id and name */  null

/* exit */  process.exit(0);

/* set signal handler */  null

/* external command */  null

/* shell-escaped external command */  null

/* command substitution */  null

/* option parsing */  null

/* null */  node.js

/* boolean flag */  // $ npm install commander
program = require('commander');

program.option('-v, --verbose')
 .parse(process.argv);

let verbose = program.verbose;

/* string option */  // $ npm install commander
program = require('commander');

program.option('-f, --file <file>')
 .parse(process.argv);

let file = program.file;

/* numeric option */  // $ npm install commander
program = require('commander');
program.option('-c, --count <n>',
 'a count', parseInt);
program.option('-r, --ratio <n>',
 'a ratio', parseFloat);
program.parse(process.argv);

if (program.count)
 console.log(program.count);
if (program.ratio)
 console.log(program.ratio);

/* unrecognized option behavior */  // error message and exit
// with nonzero status

/* required option */  const fs = require('fs');
// $ npm install commander
const program = require('commander');

program.option('-i, --input <input>')
program.parse(process.argv);

if (program.input) {
 let f = fs.openSync(program.input, 'r');
} else {
 console.log('required: --input');
 program.outputHelp();
 process.exit(1);
}

/* default option */  // $ npm install commander:
const program = require('commander');

program.option('-H, --hosts <hosts>',
 'the hosts file', '/etc/hosts');
program.parse(process.argv);
console.log('hosts: ' + program.hosts);

/* delimited options */  // $ npm install commander
const program = require('commander');

function comma_split(val) {
 return val.split(',');
}

program.option('-w, --words <words>',
 'comma-delimited', comma_split);
program.parse(process.argv);
console.log(program.words.length);

/* repeated options */  // $ npm install commander
const program = require('commander');

function collect(val, memo) {
 memo.push(val);
 return memo;
}

// $ node twiddle.js -w one -w two -w three
program.option('-w, --words <words>',
 'repeatable flag', collect, []);
program.parse(process.argv);
console.log(program.words.length);

/* positional parameters */  // Processing stops at
// first positional arg.
//
// Positional arguments are
// in program.args.

/* positional parameters as array */  null

/* usage */  // $ npm install commander
program = require('commander');

// The flags -h and --help are generated
// automatically.
program.option('-i, --input <input>')
 .parse(process.argv);

let input = program.input;

if (!input) {
 program.outputHelp();
 process.exit(1);
}

/* subcommand */  null

/* libraries and namespaces */  null

/* null */  node.js

/* load library */  let foo = require('./foo.js');

let foo = require('foo');

/* load library in subdirectory */  let bar = require('./foo/bar.js');

/* hot patch */  delete require.cache[require.resolve('./foo.js')];
let foo = require('./foo.js');

/* load error */  raises Errror exception

/* main routine in library */  if (require.main == module) {
 code
}

/* library path */  none

/* library path environment variable */  $ NODE_PATH=~/lib node foo.js

/* library path command line option */  none

/* simple global identifiers */  null

/* multiple label identifiers */  null

/* label separator */  null

/* root namespace definition */  null

/* namespace declaration */  null

/* child namespace declaration */  null

/* import definitions */  null

/* import all definitions in namespace */  null

/* import all subnamespaces */  null

/* shadow avoidance */  null

/* list installed packages, install a package */  null

/* package specification format */  null

/* objects */  null

/* null */  node.js

/* define class */  function Int(i) {
 this.value = i === undefined ? 0 : i;
}

/* create object */  let i = new Int();
let i2 = new Int(7);

/* get and set instance variable */  let v = i.value;
i.value = v + 1;

/* instance variable visibility */  public

/* define method */  // inside constructor:
this.plus = function(v) {
 return this.value + v;
};

// outside constructor:
Int.prototype.plus = function (v) {
 return this.value + v;
}

/* invoke method */  i.plus(3);

/* define class method */  null

/* invoke class method */  null

/* define class variable */  null

/* get and set class variable */  null

/* handle undefined method invocation */  null

/* alias method */  null

/* destructor */  null

/* subclass */  null

/* reflection */  null

/* null */  node.js

/* object id */  none

/* inspect type */  typeof([]) === 'object'

/* basic types */  number
string
boolean
undefined
function
object

// these evaluate as 'object':
typeof(null)
typeof([])
typeof({})

/* inspect class */  // returns prototype object:
Object.getPrototypeOf(o)

/* inspect class hierarchy */  let pa = Object.getPrototypeOf(o)
// prototype's of prototype object:
let grandpa = Object.getPrototypeOf(pa)

/* has method? */  o.reverse && typeof(o.reverse) === 'function'

/* message passing */  not a standard feature

/* eval */  eval('1 + 1')

/* list object methods */  null

/* list object attributes */  null

/* list loaded libraries */  null

/* list loaded namespaces */  null

/* inspect namespace */  null

/* pretty-print */  let d = {"lorem": 1, "ipsum": [2, 3]};
console.log(JSON.stringify(d, null, 2));

/* source line number and file name */  null

/* command line documentation */  null

/* net and web */  null

/* null */  node.js

/* get local hostname, dns lookup, reverse dns lookup */  null

/* http get */  // npm install request
let request = require('request');

request('http://www.google.com',
 function(err, resp, body) {
  if (!err && resp.statusCode == 200) {
   console.log(body);
  }
 }
);

/* http post */  null

/* serve working directory */  null

/* absolute url
from base and relative url */  null

/* parse url */  null

/* url encode/decode */  null

/* html escape
escape character data, escape attribute value, unescape html entities */  null

/* base64 encode/decode */  null

/* databases */  null

/* null */  node.js

/* mysql */  null

/* mongodb */  null

/* redis */  null

/* unit tests */  null

/* null */  node.js

/* test class */  // npm install -g nodeunit

exports.testFoo = function(test) {
 test.ok(true, 'not true!.');
 test.done();
}

/* run tests, run test method */  $ nodeunit test_foo.js

$ nodeunit -t testFoo test_foo.js

/* equality assertion */  let s = 'do re mi';
test.equals(s, 'do re mi');

/* approximate assertion */  null

/* regex assertion */  null

/* exception assertion */  null

/* mock method */  null

/* setup */  exports.setUp = function(callback) {
 console.log('setting up...');
 callback();
}

/* teardown */  exports.tearDown = function(callback) {
 console.log('tearing down...');
 callback();
}

/* debugging */  null

/* null */  node.js

/* check syntax */  $ node -c foo.js

/* check for errors */  $ npm install -g semistandard
$ semistandard foo.js

/* check style */  $ npm install -g semistandard
$ semistandard foo.js

/* run debugger */  $ node debug foo.js

/* benchmark code */  console.time('product');
let n = 1;
for (let i = 1; i < 1000*1000; ++i) {
 ++n;
}
console.timeEnd('product');

/* profile code */  $ node --prof foo.js
$ node --prof-process *v8.log

/* null */  ____________________________________________________

/* null */  null

/* Streams */  null

/* null */  null

/* read line from stdin */  null

/* null */  null

/* How to read a line from standard input. */  null

/* null */  null

/* The illustrated function read the standard input stream until a end-of-line marker is found or the end of the stream is encountered. Only in the former case will the returned string be terminated by an end-of-line marker. */  null

/* null */  null

/* php: */  null

/* null */  null

/* fgets takes an optional second parameter to specify the maximum line length. If the length limit is encountered before a newline, the string returned will not be newline terminated. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* gets takes an optional parameter to specify the maximum line length. If the length limit is encountered before a newline, the string returned will not be newline terminated. */  null

/* null */  null

/* There are both global variable and constant names for the standard file handles: */  null

/* null */  null

/* $stdin */  STDIN

/* $stdout */  STDOUT

/* $stderr */  STDERR

/* null */  null

/* remove end-of-line */  null

/* null */  null

/* Remove a newline, carriage return, or carriage return newline pair from the end of a line if there is one. */  null

/* null */  null

/* php: */  null

/* null */  null

/* chop removes all trailing whitespace. It is an alias for rtrim. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Python strings are immutable. rstrip returns a modified copy of the string. rstrip('\r\n') is not identical to chomp because it removes all contiguous carriage returns and newlines at the end of the string. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* chomp! modifies the string in place. chomp returns a modified copy. */  null

/* null */  null

/* write to stdout */  null

/* null */  null

/* How to write a line to standard out. The line will be terminated by an operating system appropriate end of line marker. */  null

/* null */  null

/* python: */  null

/* null */  null

/* print appends a newline to the output. To suppress this behavior, put a trailing comma after the last argument. If given multiple arguments, print joins them with spaces. */  null

/* null */  null

/* In Python 2 print parses as a keyword and parentheses are not required: */  null

/* null */  null

/* print "Hello, World!" */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* puts appends a newline to the output. print does not. */  null

/* null */  null

/* write format to stdout */  null

/* null */  null

/* How to format variables and write them to standard out. */  null

/* null */  null

/* The function printf from the C standard library is a familiar example. It has a notation for format strings which uses percent signs %. Many other languages provide an implementation of printf. */  null

/* null */  null

/* write to stderr */  null

/* null */  null

/* How to write a string to standard out. */  null

/* null */  null

/* open file for reading */  null

/* null */  null

/* How to open a file for reading. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The open function returns an IO object with a read method which returns str objects. In Python 3, these are strings of Unicode characters, but in Python 2 they are arrays of bytes. */  null

/* null */  null

/* In Python 2, to get an IO object with a read method which returns unicode objects, use codecs.open(): */  null

/* null */  null

/* import codecs */  null

/* f = codecs.open('/etc/hosts', encoding='utf-8') */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* When File.open is given a block, the file is closed when the block terminates. */  null

/* null */  null

/* open for reading bytes */  null

/* null */  null

/* read line */  null

/* null */  null

/* How to read up to the next newline in a file. */  null

/* null */  null

/* iterate by line */  null

/* null */  null

/* How to iterate over a file line by line. */  null

/* null */  null

/* read file into string */  null

/* null */  null

/* How to put the contents of a file into a single string. */  null

/* null */  null

/* read file into array of string */  null

/* null */  null

/* How to put the lines of a file into an array of strings. */  null

/* read fixed length */  null

/* How to read up to a pre-specified number of bytes or characters from a file. */  null

/* node: */  null

/* Node allows reading a pre-specified max number of bytes. It is possible that the last byte can be an incomplete part of a character. buf.toString('utf-8') returns a malformed string with an incomplete character at the end. */  null

/* readSync() returns the number of bytes read. If this is less than the length of the buffer, then the remaining bytes are not overwritten. */  null

/* Buffer.alloc can take an optional 2nd arg to indicate the fill byte value; the bytes are zero-filled by default. */  null

/* read char */  null

/* How to read a character from a stream. */  null

/* All the languages in this stream represent characters with strings of length one. */  null

/* read serialized data */  null

/* How to read serialized data from a file, using a language-specific serialization method. */  null

/* open for writing */  null

/* How to open a file for writing. If the file exists its contents will be overwritten. */  null

/* open for writing bytes */  null

/* open for appending */  null

/* How to open a file with the seek point at the end of the file. If the file exists its contents will be preserved. */  null

/* write string */  null

/* How to write a string to a file handle. */  null

/* write line */  null

/* How to write a line to a file handle. An operating system appropriate end-of-line marker is appended to the output. */  null

/* **php: */  null

/* Newlines in strings are translated to the operating system appropriate line terminator unless the file handle was opened with a mode string that contained 'b'. */  null

/* python: */  null

/* When file handles are opened with the mode strings 'r', 'w', or 'a', the file handle is in text mode. In text mode the operating system line terminator is translated to '\n' when reading and '\n' is translated back to the operating system line terminator when writing. The standard file handles sys.stdin, sys.stdout, and sys.stderr are opened in text mode. */  null

/* When file handles are opened with the mode strings 'rb', 'rw', or 'ra', the file handle is in binary mode and line terminator translation is not performed. The operating system line terminator is available in os.linesep. */  null

/* write format */  null

/* write char */  null

/* write serialized data */  null

/* close */  null

/* How to close an open file. */  null

/* close on block exit */  null

/* How to have an open file closed when a block is exited. */  null

/* python: */  null

/* File handles are closed when the variable holding them is garbage collected, but there is no guarantee when or if a variable will be garbage collected. */  null

/* ruby: */  null

/* File handles are closed when the variable holding them is garbage collected, but there is no guarantee when or if a variable will be garbage collected. */  null

/* flush */  null

/* How to flush a file handle that has been written to. */  null

/* File handles often have buffering built into them. A buffer collects the result of multiple writes and the data is later written to disk with a single system call write. A flush ensures that the data is on disk, or at least in the operating system disk cache, so that other processes can see it. */  null

/* position */  null

/* How to get or set the file handle seek point. */  null

/* The seek point is where the next read on the file handle will begin. The seek point is measured in bytes starting from zero. */  null

/* open temporary file */  null

/* How to get a file handle to a file that will be removed automatically sometime between when the file handle is closed and the interpreter exits. */  null

/* The file is guaranteed not to have existed before it was opened. */  null

/* The file handle is opened for both reading and writing so that the information written to the file can be recovered by seeking to the beginning of the file and reading from the file handle. */  null

/* On POSIX operating systems it is possible to unlink a file after opening it. The file is removed from the directory but continues to exist as long as the file handle is open. This guarantees that no other process will be able to read or modify the file contents. */  null

/* php: */  null

/* Here is how to create a temporary file with a name: */  null

/* $path = tempnam(sys_get_temp_dir(), ""); */  null

/* $f = fopen($path, "w+"); */  null

/* null */  null

/* python: */  null

/* null */  null

/* To unlink a temporary file on open, used TemporaryFile instead of NamedTemporaryFile: */  null

/* null */  null

/* import tempfile */  null

/* f = tempfile.TemporaryFile() */  null

/* null */  null

/* open in memory file */  null

/* null */  null

/* How to create a file descriptor which writes to an in-memory buffer. */  null

/* null */  null

/* python: */  null

/* null */  null

/* StringIO also supports the standard methods for reading input. To use them the client must first seek to the beginning of the in-memory file: */  null

/* null */  null

/* f = StringIO() */  null

/* f.write('lorem ipsum\n') */  null

/* f.seek(0) */  null

/* r.read() */  null

/* Asynchronous Events */  null

/* Files */  null

/* file exists test, file regular test */  null

/* How to test whether a file exists; how to test whether a file is a regular file (i.e. not a directory, special device, or named pipe). */  null

/* file size */  null

/* How to get the file size in bytes. */  null

/* is file readable, writable, executable */  null

/* How to test whether a file is readable, writable, or executable. */  null

/* python: */  null

/* The flags can be or'ed to test for multiple permissions: */  null

/* os.access('/etc/hosts', os.R_OK | os.W_OK | os.X_OK) */  null

/* null */  null

/* set file permissions */  null

/* null */  null

/* How to set the permissions on the file. */  null

/* null */  null

/* For Perl, Python, and Ruby, the mode argument is in the same format as the one used with the Unix chmod command. It uses bitmasking to get the various permissions which is why it is normally an octal literal. */  null

/* null */  null

/* The mode argument should not be provided as a string such as "0755". Python and Ruby will raise an exception if a string is provided. Perl will convert "0755" to 755 and not 0755 which is equal to 493 in decimal. */  null

/* null */  null

/* last modification time */  null

/* null */  null

/* How to get the last modification time of a file. */  null

/* null */  null

/* For a regular file, the last modification time is the most recent time that the contents were altered. */  null

/* null */  null

/* For a directory, the last modification time is the most recent time that a file in the directory was added, removed, or renamed. */  null

/* null */  null

/* copy file, remove file, rename file */  null

/* null */  null

/* How to copy a file; how to remove a file; how to rename a file. */  null

/* null */  null

/* create symlink, symlink test, readlink */  null

/* null */  null

/* How to create a symlink; how to test whether a file is a symlink; how to get the target of a symlink. */  null

/* null */  null

/* generate unused file name */  null

/* null */  null

/* How to generate an unused file name. The file is created to avoid a race condition with another process looking for an unused file name. */  null

/* null */  null

/* The file is not implicitly deleted. */  null

/* null */  null

/* File Formats */  null

/* null */  null

/* parse csv */  null

/* null */  null

/* How to parse a CSV file and iterate through the rows. */  null

/* null */  null

/* generate csv */  null

/* null */  null

/* How to generate a CSV file from an array of tuples. */  null

/* null */  null

/* parse json */  null

/* null */  null

/* How to decode a string of JSON. */  null

/* null */  null

/* JSON data consists of objects, arrays, and JSON values. Objects are dictionaries in which the keys are strings and the values are JSON values. Arrays contain JSON values. JSON values can be objects, arrays, strings, numbers, true, false, or null. */  null

/* null */  null

/* A JSON string is JSON data encoded using the corresponding literal notation used by JavaScript source code. */  null

/* null */  null

/* JSON strings are sequences of Unicode characters. The following backslash escape sequences are supported: */  null

/* null */  null

/* \" \\ \/ \b \f \n \r \t \uhhhh. */  null

/* null */  null

/* generate json */  null

/* null */  null

/* How to encode data as a JSON string. */  null

/* null */  null

/* parse yaml */  null

/* null */  null

/* How to parse a string of YAML. */  null

/* null */  null

/* YAML is sometimes used to serialize objects. Deserializing such YAML results in the constructor of the object being executed. The YAML decoding techniques illustrated here are "safe" in that they will not execute code, however. */  null

/* null */  null

/* generate yaml */  null

/* null */  null

/* How to generate a string of YAML. */  null

/* null */  null

/* parse xml */  null

/* null */  null

/* How to parse XML and extract nodes using XPath. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Another way of handling an XPath expression which matches multiple nodes: */  null

/* null */  null

/* XPath.each(doc,"/a/b/c") do |node| */  null

/* puts node.text */  null

/* end */  null

/* null */  null

/* generate xml */  null

/* null */  null

/* How to build an XML document. */  null

/* null */  null

/* An XML document can be constructed by concatenating strings, but the techniques illustrated here guarantee the result to be well-formed XML. */  null

/* null */  null

/* parse html */  null

/* null */  null

/* How to parse an HTML document. */  null

/* null */  null

/* Directories */  null

/* null */  null

/* working directory */  null

/* null */  null

/* How to get and set the working directory. */  null

/* null */  null

/* build pathname */  null

/* null */  null

/* How to construct a pathname without hard coding the system file separator. */  null

/* null */  null

/* dirname and basename */  null

/* null */  null

/* How to extract the directory portion of a pathname; how to extract the non-directory portion of a pathname. */  null

/* null */  null

/* absolute pathname */  null

/* null */  null

/* How to get the get the absolute pathname for a pathname. If the pathname is relative the working directory will be appended. */  null

/* null */  null

/* In the examples provided, if /foo/bar is the working directory and .. is the relative path, then the return value is foo */  null

/* null */  null

/* iterate over directory by file */  null

/* null */  null

/* How to iterate through the files in a directory. */  null

/* null */  null

/* In PHP, Perl, and Ruby, the files representing the directory itself . and the parent directory .. are returned. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The code in the example will stop if a filename which evaluates as FALSE is encountered. One such filename is "0". A safer way to iterate through the directory is: */  null

/* null */  null

/* if ($dir = opendir("/etc")) { */  null

/* while (FALSE !== ($file = readdir($dir))) { */  null

/* echo "$file\n"; */  null

/* } */  null

/* closedir($dir); */  null

/* } */  null

/* null */  null

/* python: */  null

/* null */  null

/* file() is the file handle constructor. file can be used as a local variable name but doing so hides the constructor. It can still be invoked by the synonym open(), however. */  null

/* null */  null

/* os.listdir() does not return the special files . and .. which represent the directory itself and the parent directory. */  null

/* null */  null

/* glob paths */  null

/* null */  null

/* How to iterate over files using a glob pattern. */  null

/* null */  null

/* Glob patterns employ these special characters: */  null

/* null */  null

/* * */  matches zero or more characters, the first of which is not . and none of which is /

/* ? */  matches one character

/* [ ] */  matches one character from the list inside the brackets

/* \ */  escapes one of the previous characters

/* null */  null

/* Use glob patterns instead of simple directory iteration when */  null

/* null */  null

/* dot files, including the directory itself (.) and the parent directory (..), should skipped */  null

/* a subset of the files in a directory, where the subset can be specified with a glob pattern, is desired */  null

/* files from multiple directories, where the directories can be specified with a glob pattern, are desired */  null

/* the full pathnames of the files is desired */  null

/* null */  null

/* php: */  null

/* null */  null

/* glob takes a second argument for flags. The flag GLOB_BRACE enables brace notation. */  null

/* null */  null

/* python: */  null

/* null */  null

/* glob.glob returns a list. glob.iglob accepts the same arguments and returns an iterator. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby globs support brace notation. */  null

/* null */  null

/* A brace expression matches any of the comma separated strings inside the braces. */  null

/* null */  null

/* Dir.glob("/{bin,etc,usr}/*").each do |path| */  null

/* puts path */  null

/* end */  null

/* null */  null

/* make directory */  null

/* null */  null

/* How to create a directory. */  null

/* null */  null

/* If needed, the examples will create more than one directory. */  null

/* null */  null

/* No error will result if a directory at the pathname already exists. An exception will be raised if the pathname is occupied by a regular file, however. */  null

/* null */  null

/* recursive copy */  null

/* null */  null

/* How to perform a recursive copy. If the source is a directory, then the directory and all its contents will be copied. */  null

/* null */  null

/* remove empty directory */  null

/* null */  null

/* How to remove an empty directory. The operation will fail if the directory is not empty. */  null

/* null */  null

/* remove directory and contents */  null

/* null */  null

/* How to remove a directory and all its contents. */  null

/* null */  null

/* directory test */  null

/* null */  null

/* How to determine if a pathname is a directory. */  null

/* null */  null

/* generate unused directory */  null

/* null */  null

/* How to generate an unused directory. The directory is created to avoid a race condition with another process looking for an unused directory. */  null

/* null */  null

/* The directory is not implicitly deleted. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* When Dir.mktmpdir is provided with a block the directory is deleted after the block finishes executing: */  null

/* null */  null

/* require 'tmpdir' */  null

/* require 'fileutils' */  null

/* Dir.mktmpdir("/tmp/foo") do |path| */  null

/* puts path */  null

/* FileUtils.cp("/etc/hosts", "#{path}/hosts") */  null

/* end */  null

/* null */  null

/* system temporary file directory */  null

/* null */  null

/* The name of the system provided directory for temporary files. */  null

/* null */  null

/* On Linux the directory is often /tmp, and the operating system is often configured to delete the contents of /tmp at boot. */  null

/* null */  null

/* Processes and Environment */  null

/* null */  null

/* command line arguments */  null

/* null */  null

/* How to access arguments provided at the command line when the script was run; how to get the name of the script. */  null

/* null */  null

/* environment variable */  null

/* null */  null

/* How to get and set an environment variable. If an environment variable is set the new value is inherited by child processes. */  null

/* null */  null

/* php: */  null

/* null */  null

/* putenv returns a boolean indicating success. The command can fail because when PHP is running in safe mode only some environment variables are writable. */  null

/* null */  null

/* get pid, parent pid */  null

/* null */  null

/* How to get the process id of the interpreter process; how to get the id of the parent process. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The process pid is also available in the global variable $$. */  null

/* null */  null

/* user id and name */  null

/* null */  null

/* How to get the user id of the interpreter process; how to get the username associated with the user id. */  null

/* null */  null

/* When writing a setuid application on Unix, there is a distinction between the real user id and the effective user id. The code examples return the real user id. */  null

/* null */  null

/* The process may be able to determine the username by inspecting environment variables. A POSIX system is required to set the environment variable LOGNAME at login. Unix systems often set USER at login, and Windows systems set %USERNAME%. There is nothing to prevent the user from altering any of these environment variables after login. The methods illustrated in the examples are thus more secure. */  null

/* null */  null

/* python: */  null

/* null */  null

/* How to get the effective user id: */  null

/* null */  null

/* os.geteuid() */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* How to get the effective user id: */  null

/* null */  null

/* Process.euid */  null

/* null */  null

/* exit */  null

/* null */  null

/* python: */  null

/* null */  null

/* It is possible to register code to be executed upon exit: */  null

/* null */  null

/* import atexit */  null

/* atexit.register(print, "goodbye") */  null

/* null */  null

/* It is possible to terminate a script without executing registered exit code by calling os._exit. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* It is possible to register code to be executed upon exit: */  null

/* null */  null

/* at_exit { puts "goodbye" } */  null

/* null */  null

/* The script can be terminated without executing registered exit code by calling exit!. */  null

/* null */  null

/* set signal handler */  null

/* null */  null

/* How to register a signal handling function. */  null

/* null */  null

/* external command */  null

/* null */  null

/* How to execute an external command. */  null

/* null */  null

/* shell-escaped external command */  null

/* null */  null

/* How to prevent shell injection. */  null

/* null */  null

/* command substitution */  null

/* null */  null

/* How to invoke an external command and read its output into a variable. */  null

/* null */  null

/* The use of backticks for this operation goes back to the Bourne shell (1977). */  null

/* null */  null

/* python: */  null

/* null */  null

/* A more concise solution is: */  null

/* null */  null

/* file = os.popen('ls -l /tmp').read() */  null

/* null */  null

/* os.popen was marked as deprecated in Python 2.6 but it is still available in Python 2.7 and Python 3.2. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* %x can be used with any delimiter. If the opening delimiter is (, [, or {, the closing delimiter must be ), ], or }. */  null

/* null */  null

/* Option Parsing */  null

/* null */  null

/* How to process command line options. */  null

/* null */  null

/* We describe the style used by getopt_long from the C standard library. The characteristics of this style are: */  null

/* null */  null

/* Options can be short or long. Short options are a single character preceded by a hyphen. Long options are a word preceded by two hyphens. */  null

/* A double hyphen by itself can be used to terminate option processing. Arguments after the double hyphen are treated as positional arguments and can start with a hyphen. */  null

/* Options can be declared to be with or without argument. Options without argument are used to set a boolean value to true. */  null

/* Short options without argument can share a hyphen. */  null

/* Long options can be separated from their argument by a space or an equals sign (=). Short options can be separated from their argument by nothing, a space, or an equals sign (=). */  null

/* null */  null

/* The option processing function should identify the positional arguments. These are the command line arguments which are not options, option arguments, or the double hyphen used to terminate option processing. getopt_long permits options to occur after positional arguments. */  null

/* null */  null

/* boolean flag */  null

/* null */  null

/* How to define a option flag which sets a boolean variable. */  null

/* null */  null

/* string option */  null

/* null */  null

/* How to define an option flag which takes an argument and sets a string variable. */  null

/* null */  null

/* numeric option */  null

/* null */  null

/* How to define an option flag which takes an argument and sets a numeric variable. */  null

/* null */  null

/* unrecognized option behavior */  null

/* null */  null

/* required option */  null

/* null */  null

/* default option */  null

/* null */  null

/* delimited options */  null

/* null */  null

/* repeated options */  null

/* null */  null

/* positional parameters */  null

/* null */  null

/* positional parameters as array */  null

/* null */  null

/* usage */  null

/* null */  null

/* subcommand */  null

/* null */  null

/* Libraries and Namespaces */  null

/* null */  null

/* Terminology used in this sheet: */  null

/* null */  null

/* library: code in its own file that can be included, loaded, or linked by client code. */  null

/* client: code which calls code in a separate file. */  null

/* top-level file or top-level script: the file containing the code in the program which executes first. */  null

/* load: to add definitions in a file to the text of a running process. */  null

/* namespace: a set of names that can be imported as a unit. */  null

/* import: to add definitions defined elsewhere to a scope. */  null

/* unqualified import: to add definitions to a scope using the same identifiers as where they are defined. */  null

/* qualified import: to add definitions to a scope. The identifiers in the scope are derived from the original identifiers in a formulaic manner. Usually the name of the namespace is added as a prefix. */  null

/* label: one of the parts of a qualified identifier. */  null

/* alias import: to add a definition to a scope under an identifier which is specified in the import statement. */  null

/* package: one or more libraries that can be installed by a package manager. */  null

/* load library */  null

/* Execute the specified file. Normally this is used on a file which only contains declarations at the top level. */  null

/* php: */  null

/* include_once behaves like require_once except that it is not fatal if an error is encountered executing the library. */  null

/* load library in subdirectory */  null

/* How to load a library in a subdirectory of the library path. */  null

/* hot patch */  null

/* How to reload a library. Altered definitions in the library will replace previous versions of the definition. */  null

/* php: */  null

/* Also include. */  null

/* load error */  null

/* How errors which are encountered while loading libraries are handled. */  null

/* main routine in library */  null

/* How to put code in a library which executes only when the file is run as a top-level script. */  null

/* library path */  null

/* The library path is a list of directory paths which are searched when loading libraries. */  null

/* library path environment variable */  null

/* How to augment the library path by setting an environment variable before invoking the interpreter. */  null

/* library path command line option */  null

/* How to augment the library path by providing a command line option when invoking the interpreter. */  null

/* simple global identifiers */  null

/* multiple label identifiers */  null

/* label separator */  null

/* The punctuation used to separate the labels in the full name of a subnamespace. */  null

/* root namespace definition */  null

/* namespace declaration */  null

/* How to declare a section of code as belonging to a namespace. */  null

/* subnamespace declaration */  null

/* How to declare a section of code as belonging to a subnamespace. */  null

/* import namespace */  null

/* import subnamespace */  null

/* import all definitions in namespace */  null

/* How to import all the definitions in a namespace. */  null

/* import definitions */  null

/* How to import specific definitions from a namespace. */  null

/* list installed packages, install a package */  null

/* How to show the installed 3rd party packages, and how to install a new 3rd party package. */  null

/* python */  null

/* Two ways to list the installed modules and the modules in the standard library: */  null

/* $ pydoc modules */  null

/* $ python */  null

/* >>> help('modules') */  null

/* null */  null

/* Most 3rd party Python code is packaged using distutils, which is in the Python standard library. The code is placed in a directory with a setup.py file. The code is installed by running the Python interpreter on setup.py: */  null

/* null */  null

/* package specification format */  null

/* null */  null

/* The format of the file used to specify a package. */  null

/* null */  null

/* python: */  null

/* null */  null

/* distutils.core reference */  null

/* null */  null

/* How to create a Python package using distutils. Suppose that the file foo.py contains the following code: */  null

/* null */  null

/* def add(x, y): */  null

/* return x+y */  null

/* null */  null

/* In the same directory as foo.py create setup.py with the following contents: */  null

/* null */  null

/* #!/usr/bin/env python */  null

/* from distutils.core import setup */  null

/* setup(name='foo', */  null

/* version='1.0', */  null

/* py_modules=['foo'], */  null

/* ) */  null

/* null */  null

/* Create a tarball of the directory for distribution: */  null

/* null */  null

/* $ tar cf foo-1.0.tar foo */  null

/* $ gzip foo-1.0.tar */  null

/* null */  null

/* To install a tar, perform the following: */  null

/* null */  null

/* $ tar xf foo-1.0.tar.gz */  null

/* $ cd foo */  null

/* $ sudo python setup.py install */  null

/* null */  null

/* If you want people to be able to install the package with pip, upload the tarball to the Python Package Index. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* gemspec attributes */  null

/* null */  null

/* For an example of how to create a gem, create a directory called foo. Inside it create a file called lib/foo.rb which contains: */  null

/* null */  null

/* def add(x, y) */  null

/* x + y */  null

/* end */  null

/* null */  null

/* Then create a file called foo.gemspec containing: */  null

/* null */  null

/* spec = Gem::Specification.new do |s| */  null

/* s.name = 'foo' */  null

/* s.authors = 'Joe Foo' */  null

/* s.version = '1.0' */  null

/* s.summary = 'a gem' */  null

/* s.files = Dir['lib/*.rb'] */  null

/* end */  null

/* null */  null

/* To create the gem, run this command: */  null

/* null */  null

/* $ gem build foo.gemspec */  null

/* null */  null

/* A file called foo-1.0.gem is created. To install foo.rb run this command: */  null

/* null */  null

/* $ gem install foo-1.0.gem */  null

/* null */  null

/* Objects */  null

/* null */  null

/* An object is a set of functions called methods which have shared access to the object's instance variables. An object's methods and instance variables are collectively called its members. If a member of an object can be accessed or invoked by code which is not in a member of the object, it is public. Otherwise it is private. */  null

/* null */  null

/* A class is a set of objects which have the same method definitions. The objects in the set are instances of the class. Functions defined in the class namespace which are not object methods are called class methods. A class method which returns instances of the class is called a factory method. If there is class method which is responsible for creating all instances, it is called a constructor. The existence of a constructor does not preclude the existence of other factory methods since they can invoke the constructor and return its return value. */  null

/* null */  null

/* A class may contain class variables. These are global variables defined in the namespace of the class. */  null

/* null */  null

/* A method which returns the value of an instance variable is called a getter. A method which sets the value of an instance variable is called a setter. Getters and setters and seem pointless at first blush as one could make the underlying instance variable public instead. In practice getters and setters make code more maintainable. Consistent use of getters and setters conforms with the Uniform Access Principle and makes the API presented by an object to its clients simpler. */  null

/* null */  null

/* Perl instance variables are private, so Perl enforces a good practice at the cost of requiring boilerplate code for defining getters and setters. */  null

/* null */  null

/* Python instance variables are public. Although this permits concise class definitions, a maintainer of a Python class may find it difficult to replace an instance variable with a derived value when clients are accessing the instance variable directly. With an old-style Python class, the maintainer can't make the change without breaking the client code. With a new-style class the maintainer can replace an instance variable with a getter and setter and mark them with the @property decorator. */  null

/* null */  null

/* Ruby, like Perl, has private instance variables. It has the directives attr_reader, attr_writer, and attr_accessor for defining getters and setters. Ruby classes are objects and in particular they are instances of the Module class. The directives attr_reader, attr_writer, and attr_accessor are instance methods defined in the Module class which execute when the class block executes. */  null

/* null */  null

/* define class */  null

/* null */  null

/* php: */  null

/* null */  null

/* Properties (i.e. instance variables) must be declared public, protected, or private. Methods can optionally be declared public, protected, or private. Methods without a visibility modifier are public. */  null

/* null */  null

/* python: */  null

/* null */  null

/* As of Python 2.2, classes are of two types: new-style classes and old-style classes. The class type is determined by the type of class(es) the class inherits from. If no superclasses are specified, then the class is old-style. As of Python 3.0, all classes are new-style. */  null

/* null */  null

/* New-style classes have these features which old-style classes don't: */  null

/* null */  null

/* universal base class called object. */  null

/* descriptors and properties. Also the __getattribute__ method for intercepting all attribute access. */  null

/* change in how the diamond problem is handled. If a class inherits from multiple parents which in turn inherit from a common grandparent, then when checking for an attribute or method, all parents will be checked before the grandparent. */  null

/* null */  null

/* create object */  null

/* null */  null

/* How to create an object. */  null

/* null */  null

/* get and set attribute */  null

/* null */  null

/* How to get and set an attribute. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Defining explicit setters and getters in Python is considered poor style. Extra logic can be achieved without disrupting the clients of the class by creating a property: */  null

/* null */  null

/* def getValue(self): */  null

/* print("getValue called") */  null

/* return self.__dict__['value'] */  null

/* def setValue(self,v): */  null

/* print("setValue called") */  null

/* self.__dict__['value'] = v */  null

/* value = property(fget=getValue, fset = setValue) */  null

/* null */  null

/* instance variable visibility */  null

/* null */  null

/* How instance variable access works. */  null

/* null */  null

/* define method */  null

/* null */  null

/* How to define a method. */  null

/* null */  null

/* invoke method */  null

/* null */  null

/* How to invoke a method. */  null

/* null */  null

/* destructor */  null

/* null */  null

/* How to define a destructor. */  null

/* null */  null

/* python: */  null

/* null */  null

/* A Python destructor is not guaranteed to be called when all references to an object go out of scope, but apparently this is how the CPython implementations work. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby lacks a destructor. It is possible to register a block to be executed before the memory for an object is released by the garbage collector. A ruby interpreter may exit without releasing memory for objects that have gone out of scope and in this case the finalizer will not get called. Furthermore, if the finalizer block holds on to a reference to the object, it will prevent the garbage collector from freeing the object. */  null

/* null */  null

/* method missing */  null

/* null */  null

/* How to handle when a caller invokes an undefined method. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Define the method __callStatic to handle calls to undefined class methods. */  null

/* null */  null

/* python: */  null

/* null */  null

/* __getattr__ is invoked when an attribute (instance variable or method) is missing. By contrast, __getattribute__, which is only available in Python 3, is always invoked, and can be used to intercept access to attributes that exist. __setattr__ and __delattr__ are invoked when attempting to set or delete attributes that don't exist. The del statement is used to delete an attribute. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Define the method self.method_missing to handle calls to undefined class methods. */  null

/* null */  null

/* define class method */  null

/* null */  null

/* invoke class method */  null

/* null */  null

/* How to invoke a class method. */  null

/* null */  null

/* define class variable */  null

/* null */  null

/* get and set class variable */  null

/* null */  null

/* method alias */  null

/* null */  null

/* How to create an alias for a method. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Ruby provides the keyword alias and the method alias_method in the class Module. Inside a class body they behave idenitically. When called from inside a method alias has no effect but alias_method works as expected. Hence some recommend always using alias_method. */  null

/* null */  null

/* subclass */  null

/* null */  null

/* A subclass is a class whose objects contain all of the methods from another class called the superclass. Objects in the subclass should in principle be usable anywhere objects in the superclass can be used. The subclass may have extra methods which are not found in the superclass. Moreover it may replace method definitions in the superclass with its own definitions provided the signature remains the same. This is called overriding. */  null

/* null */  null

/* It is sometimes useful to define superclass which is never instantiated. Such a class is called an abstract class. An abstract class is way to share code between two or more subclasses or to define the API that two or more subclasses should implement. */  null

/* null */  null

/* Reflection */  null

/* null */  null

/* object id */  null

/* null */  null

/* How to get an identifier for an object or a value. */  null

/* null */  null

/* inspect type */  null

/* null */  null

/* php: */  null

/* null */  null

/* The PHP manual says that the strings returned by gettype are subject to change and advises using the following predicates instead: */  null

/* null */  null

/* is_null */  null

/* is_bool */  null

/* is_numeric */  null

/* is_int */  null

/* is_float */  null

/* is_string */  null

/* is_array */  null

/* is_object */  null

/* is_resource */  null

/* null */  null

/* All possible return values of gettype are listed. */  null

/* null */  null

/* basic types */  null

/* null */  null

/* inspect class */  null

/* null */  null

/* How to get the class of an object. */  null

/* null */  null

/* javascript: */  null

/* null */  null

/* inspect class hierarchy */  null

/* null */  null

/* has method? */  null

/* null */  null

/* python: */  null

/* null */  null

/* hasattr(o,'reverse') will return True if there is an instance variable named 'reverse'. */  null

/* null */  null

/* message passing */  null

/* null */  null

/* javascript: */  null

/* null */  null

/* The following works in Firefox: */  null

/* null */  null

/* var o = {} */  null

/* o.__noSuchMethod__ = function(name) { alert('you called ' + name) } */  null

/* o.whoopsie() */  null

/* null */  null

/* eval */  null

/* null */  null

/* How to interpret a string as code and return its value. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The value of the string is the value of of the return statement that terminates execution. If execution falls off the end of the string without encountering a return statement, the eval evaluates as NULL. */  null

/* null */  null

/* python: */  null

/* null */  null

/* The argument of eval must be an expression or a SyntaxError is raised. The Python version of the mini-REPL is thus considerably less powerful than the versions for the other languages. It cannot define a function or even create a variable via assignment. */  null

/* null */  null

/* list object methods */  null

/* null */  null

/* list object attributes */  null

/* null */  null

/* python: */  null

/* null */  null

/* dir(o) returns methods and instance variables. */  null

/* null */  null

/* pretty print */  null

/* null */  null

/* How to display the contents of a data structure for debugging purposes. */  null

/* null */  null

/* source line number and file name */  null

/* null */  null

/* How to get the current line number and file name of the source code. */  null

/* null */  null

/* command line documentation */  null

/* null */  null

/* How to get documentation from the command line. */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* Searching for Math.atan2 will return either class method or instance method documentation. If there is documentation for both one can be specific with the following notation: */  null

/* null */  null

/* $ ri Math::atan2 */  null

/* $ ri Math#atan2 */  null

/* null */  null

/* Net and Web */  null

/* null */  null

/* get local hostname, dns lookup, reverse dns lookup */  null

/* null */  null

/* How to get the hostname and the ip address of the local machine without connecting to a socket. */  null

/* null */  null

/* The operating system should provide a method for determining the hostname. Linux provides the uname system call. */  null

/* null */  null

/* A DNS lookup can be performed to determine the IP address for the local machine. This may fail if the DNS server is unaware of the local machine or if the DNS server has incorrect information about the local host. */  null

/* null */  null

/* A reverse DNS lookup can be performed to find the hostname associated with an IP address. This may fail for the same reasons a forward DNS lookup might fail. */  null

/* null */  null

/* http get */  null

/* null */  null

/* How to make an HTTP GET request and read the response into a string. */  null

/* null */  null

/* http post */  null

/* null */  null

/* serve working directory */  null

/* null */  null

/* A command line invocation to start a single process web server which serves the working directory at http://localhost:8000. */  null

/* null */  null

/* $ sudo cpan -i IO::All */  null

/* $ perl -MIO::All -e 'io(":8000")->fork->accept->(sub { $_[0] < io(-x $1 ? "./$1 |" : $1) if /^GET \/(.*) / })' */  null

/* null */  null

/* absolute url */  null

/* null */  null

/* How to construct an absolute URL from a base URL and a relative URL as documented in RFC 1808. */  null

/* null */  null

/* When constructing the absolute URL, the rightmost path component of the base URL is removed unless it ends with a slash /. The query string and fragment of the base URL are always removed. */  null

/* null */  null

/* If the relative URL starts with a slash / then the entire path of the base URL is removed. */  null

/* null */  null

/* If the relative URL starts with one or more occurrences of ../ then one or more path components are removed from the base URL. */  null

/* null */  null

/* The base URL and the relative URL will be joined by a single slash / in the absolute URL. */  null

/* null */  null

/* php: */  null

/* null */  null

/* Here is a PHP function which computes absolute urls. */  null

/* null */  null

/* parse url */  null

/* null */  null

/* How to extract the protocol, host, port, path, query string, and fragment from a URL. How to extract the parameters from the query string. */  null

/* null */  null

/* python: */  null

/* null */  null

/* urlparse can also be used to parse FTP URLs: */  null

/* null */  null

/* up = urlparse.urlparse('ftp://foo:bar@google.com/baz;type=binary') */  null

/* # 'foo' */  null

/* up.username */  null

/* # 'bar' */  null

/* up.password */  null

/* # 'type=binary' */  null

/* up.params */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* How to parse an FTP URL: */  null

/* null */  null

/* up = URI('ftp://foo:bar@google.com/baz;type=binary') */  null

/* # "foo" */  null

/* up.user */  null

/* # up.password */  null

/* "bar" */  null

/* # "binary" */  null

/* up.typecode */  null

/* null */  null

/* url encode/decode */  null

/* null */  null

/* How to URL encode and URL unencode a string. */  null

/* null */  null

/* URL encoding, also called percent encoding, is described in RFC 3986. It replaces all characters except for the letters, digits, and a few punctuation marks with a percent sign followed by their two digit hex encoding. The characters which are not escaped are: */  null

/* null */  null

/* A-Z a-z 0-9 - _ . ~ */  null

/* null */  null

/* URL encoding can be used to encode UTF-8, in which case each byte of a UTF-8 character is encoded separately. */  null

/* null */  null

/* When form data is sent from a browser to a server via an HTTP GET or an HTTP POST, the data is percent encoded but spaces are replaced by plus signs + instead of %20. The MIME type for form data is application/x-www-form-urlencoded. */  null

/* null */  null

/* python: */  null

/* null */  null

/* In Python 3 the functions quote_plus, unquote_plus, quote, and unquote moved from urllib to urllib.parse. */  null

/* null */  null

/* urllib.quote replaces a space character with %20. */  null

/* null */  null

/* urllib.unquote does not replace + with a space character. */  null

/* null */  null

/* html escape */  null

/* null */  null

/* How to escape special characters in HTML character data; how to escape special characters in HTML attribute values; how to unescape HTML entities. */  null

/* null */  null

/* In character data, such as what occurs in between a start and end tag, the characters <, >, and & must be replaced by &lt;, &gt;, and &amp;. */  null

/* null */  null

/* Attribute values in HTML tags must be quoted if they contain a space or any of the characters "'`=<>. Attribute values can be double quoted or single quoted. Double quotes and single quotes can be escaped by using the HTMl entities &quot; and &apos;. It is not necessary to escape the characters <, >, and & inside quoted attribute values. */  null

/* null */  null

/* php: */  null

/* null */  null

/* The flag ENT_NOQUOTES to the function htmlspecialchars causes double quotes " to be escaped. */  null

/* null */  null

/* The flag ENT_QUOTES causes single quotes ' to be escaped. */  null

/* null */  null

/* base64 encode/decode */  null

/* null */  null

/* How to encode binary data in ASCII using the Base64 encoding scheme. */  null

/* null */  null

/* A popular Base64 encoding is the one defined by RFC 2045 for MIME. Every 3 bytes of input is mapped to 4 of these characters: [A-Za-z0-9/+]. */  null

/* If the input does not consist of a multiple of three characters, then the output is padded with one or two hyphens: =. */  null

/* null */  null

/* Whitespace can inserted freely into Base64 output; this is necessary to support transmission by email. When converting Base64 back to binary whitespace is ignored. */  null

/* null */  null

/* Unit Databases */  null

/* null */  null

/* Unit Tests */  null

/* null */  null

/* test class */  null

/* null */  null

/* How to define a test class and make a truth assertion. */  null

/* null */  null

/* The argument of a truth assertion is typically an expression. It is a good practice to include a failure message as a second argument which prints out variables in the expression. */  null

/* null */  null

/* run tests; run test method */  null

/* null */  null

/* How to run all the tests in a test class; how to run a single test from the test class. */  null

/* null */  null

/* equality assertion */  null

/* null */  null

/* How to test for equality. */  null

/* null */  null

/* python: */  null

/* null */  null

/* Note that assertEquals does not print the values of its first two arguments when the assertion fails. A third argument can be used to provide a more informative failure message. */  null

/* null */  null

/* approximate assertion */  null

/* null */  null

/* How to assert that two floating point numbers are approximately equal. */  null

/* null */  null

/* regex assertion */  null

/* null */  null

/* How to test that a string matches a regex. */  null

/* null */  null

/* exception assertion */  null

/* null */  null

/* How to test whether an exception is raised. */  null

/* null */  null

/* mock method */  null

/* null */  null

/* How to create a mock method. */  null

/* null */  null

/* A mock method is used when calling the real method from a unit test would be undesirable. The method that is mocked is not in the code that is being tested, but rather a library which is used by that code. Mock methods can raise exceptions if the test fails to invoke them or if the wrong arguments are provided. */  null

/* null */  null

/* python: */  null

/* null */  null

/* assert_called_once_with can takes the same number of arguments as the method being mocked. */  null

/* null */  null

/* If the mock method was called multiple times, the method assert_called_with can be used in place of asert_called_once_with to make an assertion about the arguments that were used in the most recent call. */  null

/* null */  null

/* A mock method which raises an exception: */  null

/* null */  null

/* foo = Foo() */  null

/* foo.run = mock.Mock(side_effect=KeyError('foo')) */  null

/* with self.assertRaises(KeyError): */  null

/* foo.run(13) */  null

/* foo.run.assert_called_with(13) */  null

/* null */  null

/* ruby: */  null

/* null */  null

/* The with method takes the same number of arguments as the method being mocked. */  null

/* null */  null

/* Other methods are available for use in the chain which defines the assertion. The once method can be replaced by never or twice. If there is uncertainty about how often the method will be called one can used at_least_once, at_least(m), at_most_once, at_most(n) to set lower or upper bounds. times(m..n) takes a range to set both the lower and upper bound. */  null

/* null */  null

/* A mock method which raises an exception: */  null

/* null */  null

/* foo = mock() */  null

/* foo.expects(:run). */  null

/* raises(exception = RuntimeError, message = 'bam!'). */  null

/* with(13). */  null

/* once */  null

/* assert_raises(RuntimeError) do */  null

/* foo.run(13) */  null

/* end */  null

/* null */  null

/* There is also a method called yields which can be used in the chain which defines the assertion. It makes the mock method yield to a block. It takes as arguments the arguments it passes to the block. */  null

/* null */  null

/* setup */  null

/* null */  null

/* How to define a setup method which gets called before every test. */  null

/* null */  null

/* teardown */  null

/* null */  null

/* How to define a cleanup method which gets called after every test. */  null

/* null */  null

/* Debugging */  null

/* null */  null

/* check syntax */  null

/* null */  null

/* How to check the syntax of code without executing it. */  null

/* check for errors */  null

/* How to perform static analysis on the code to detect probably errors. */  null

/* check style */  null

/* How to detect or remove semantically insignificant variation in the source code. */  null

/* run debugger */  null

/* How to run a script under the debugger. */  null

/* debugger commands */  null

/* A selection of commands available when running the debugger. The gdb commands are provided for comparison. */  null

/* cmd */  node debug

/* help */  help

/* list */  list(lines_of_context)

/* next statement */  n

/* step into function */  s

/* step out of function */  o

/* set breakpoint */  sb([file, ]line)

/* list breakpoints */  breakpoints

/* delete breakpoint */  cb(file, line)

/* continue */  c

/* show backtrace */  bt

/* move up stack */  null

/* move down stack */  null

/* print expression */  repl

Inside repl use console.log() to
print expression; ^C to exit.

/* (re)run */  restart

/* quit debugger */  quit

/* null */  null

/* node: */  null

/* null */  null

/* One can insert a breakpoint by adding this statement to the source code: */  null

/* null */  null

/* debugger; */  null

/* benchmark code */  null

/* How to run a snippet of code repeatedly and get the user, system, and total wall clock time. */  null

/* profile code */  null

/* How to run the interpreter on a script and get the number of calls and total execution time for each function or method. */  null

/* issue tracker | content of this page licensed under creative commons attribution-sharealike 3.0 */  null

