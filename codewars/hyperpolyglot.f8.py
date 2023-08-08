
#%%
python

(f8_document file pseudo-format)
(do-not run this file as a whole)
breakpoint()
#quit()
#%%

# from http://hyperpolyglot.org

# show version
$ python -V
 $ python --version

# implicit prologue
import os, re, sys

section: grammar and execution
# grammar and execution

# interpreter
$ python foo.py

# repl
$ python

# command line program
$ python -c 'print("hi!")'

# block delimiters
: and offside rule

# statement separator
newline or ;

 newlines not separators inside (), [], {}, triple quote literals, or after backslash: \

# source code encoding
Python 3 source is UTF-8 by default; Python 2 source is US-ASCII

 # -*- coding: us-ascii -*-

# end-of-line comment
# comment

# multiple line comment
use triple quote string literal:

 '''comment line
 another line'''

section: variables and expressions
# variables and expressions
variables and expressions

#
python

# local variable
# in function body:
 x = 1
 y, z = 2, 3

# file scope variable
none

# global variable
g = 1

 def incr_global():
  global g
  g += 1

# constant
# uppercase identifiers
 # constant by convention
 PI = 3.14

# assignment
# assignments can be chained
 # but otherwise don't return values:
 v = 1

# parallel assignment
x, y, z = 1, 2, 3

 # raises ValueError:
 x, y = 1, 2, 3

 # raises ValueError:
 x, y, z = 1, 2

# swap
x, y = y, x

# compound assignment
 arithmetic, string, logical, bit
# do not return values:
 += -= *= /= //= %= **=
 += *=
 &= |= ^=
 <<= >>= &= |= ^=

# increment and decrement
none

# null
None

# null test
v is None

# undefined variable
raises NameError

# conditional expression
x if x > 0 else -x

section: arithmetic and logic
# arithmetic and logic
arithmetic and logic

#
python

# true and false
True False

# falsehoods
False None 0 0.0 '' [] {}

# logical operators
and or not

# relational operators
relational operators are chainable:
 == != > < >= <=

# min and max
min(1, 2, 3)
 max(1, 2, 3)

 min([1, 2, 3])
 max([1, 2, 3])

# arithmetic operators
 addition, subtraction, multiplication, float division, quotient, remainder
+ - * / // %

 In Python 2, / performs integer division.

# integer division
22 // 7

# divmod
q, r = divmod(22, 7)

# integer division by zero
raises ZeroDivisionError

# float division
22 / 7

 # Python 2:
 float(22) / 7

# float division by zero
raises ZeroDivisionError

# power
2 ** 32

# sqrt
import math

 math.sqrt(2)

# sqrt -1
# raises ValueError:
 import math
 math.sqrt(-1)

 # returns complex float:
 import cmath
 cmath.sqrt(-1)

# transcendental functions
from math import exp, log, \
 sin, cos, tan, asin, acos, atan, atan2

# transcendental constants
 π and e
import math

 math.pi math.e

# float truncation
import math

 int(x)
 int(round(x))
 math.ceil(x)
 math.floor(x)

# absolute value
abs(x)

# integer overflow
becomes arbitrary length integer of type long

# float overflow
raises OverflowError

# rational construction
from fractions import Fraction

 x = Fraction(22, 7)

# rational decomposition
x.numerator
 x.denominator

# complex construction
z = 1 + 1.414j

# complex decomposition
 real and imaginary component, argument, absolute value, conjugate
import cmath

 z.real
 z.imag
 cmath.phase(z)
 abs(z)
 z.conjugate()

# random number
 uniform integer, uniform float, normal float
import random

 random.randint(0, 99)
 random.random()
 random.gauss(0, 1)

# random seed
 set, get, restore
import random

 random.seed(17)
 seed = random.getstate()
 random.setstate(seed)

# bit operators
<< >> & | ^ ~

# binary, octal, and hex literals
0b101010
 0o52 # also 052 in Python 2
 0x2a

# radix
 convert integer to and from string with radix
none
 int('60', 7)

section: strings
# strings
strings

#
python

# string type
str

 # Python 2:
 unicode

# string literal
'don\'t say "no"'
 "don't say \"no\""
 "don't " 'say "no"'

 # Python 2 (and Python 3):
 u'lorem'
 u"ipsum"

# newline in literal
# triple quote literals only:
 '''first line
 second line'''

 """first line
 second line"""

# literal escapes
\newline \\ \' \" \a \b \f \n \r \t \v \ooo \xhh \uhhhh \Uhhhhhhhh

 In Python 2, \u and \U only available in string literals with u prefix

# here document
none

# variable interpolation
count = 3
 item = 'ball'
 print('{count} {item}s'.format(
  **locals()))

 # Python 3.6:
 print(f'{count} {item}s')

# expression interpolation
'1 + 1 = {}'.format(1 + 1)

 # Python 3.6:
 f'1 + 1 = {1 + 1}'

# format string
'lorem %s %d %f' % ('ipsum', 13, 3.7)

 fmt = 'lorem {0} {1} {2}'
 fmt.format('ipsum', 13, 3.7)

# are strings mutable?
no

# copy string
none

# concatenate
s = 'Hello, '
 s2 = s + 'World!'

 # juxtaposition can be used to
 # concatenate literals:
 s2 = 'Hello, ' "World!"

# replicate
hbar = '-' * 80

# translate case
 to upper, to lower
'lorem'.upper()
 'LOREM'.lower()

# capitalize
 string, words
import string

 'lorem'.capitalize()
 string.capwords('lorem ipsum')

# trim
 both sides, left, right
' lorem '.strip()
 ' lorem'.lstrip()
 'lorem '.rstrip()

# pad
 on right, on left, centered
'lorem'.ljust(10)
 'lorem'.rjust(10)
 'lorem'.center(10)

# number to string
'value: ' + str(8)

# format float
import math

 '%.2f' % math.pi
 '{:.3}'.format(math.pi)
 # Python 3.6:
 f'{math.pi:.{3}}'

# string to number
7 + int('12')
 73.9 + float('.037')

 # raises ValueError:
 int('12A')
 # raises ValueError:
 int('A')

# string join
' '.join(['do', 're', 'mi', 'fa'])

 # raises TypeError:
 ' '.join([1, 2, 3])

# split
# ['do', 're', '', 'mi', '']:
 'do re mi '.split(' ')

 # ['do', 're', 'mi']:
 'do re mi '.split()

# split in two
'do re mi fa'.split(None, 1)

# split and keep delimiters
re.split('(\s+)', 'do re mi fa')

# prefix and suffix test
'foobar'.startswith('foo')
 'foobar'.endswith('bar')

# length
len('lorem')

# index of substring
 first, last
# raises ValueError if not found:
 'do re re'.index('re')
 'do re re'.rindex('re')

 # returns -1 if not found:
 'do re re'.find('re')
 'do re re'.rfind('re')

# extract substring
 by start and length, by start and end, by successive starts
none
 none
 'lorem ipsum'[6:11]

# byte array type
bytes

 # In Python 2, str also byte array type

# byte array to string
s = b'\xce\xbb'.decode('utf-8')

# string to byte array
a = '\u03bb'.encode('utf-8')

 # Python 2:
 a = u'\u03bb'.encode('utf-8')

# character lookup
'lorem ipsum'[6]

# chr and ord
chr(65)
 ord('A')

# to array of characters
list('abcd')

# translate characters
from string import ascii_lowercase

 ins = ascii_lowercase
 outs = ins[13:] + ins[:13]
 table = str.maketrans(ins, outs)
 'hello'.translate(table)

# delete characters
table = {ord(ch): None for ch in "aeiou"}
 "disemvowel me".translate(table)

# squeeze characters
re.sub('(\s)+', r'\1',
  'too much space')

section: regular expressions
# regular expressions
regular expressions

#
python

# literal, custom delimited literal
re.compile(r'lorem|ipsum')
 none

# ascii character class abbreviations
. [^\n] with re.S modifier matches all chars
 \d [0-9]
 \D [^0-9]
 \s [ \t\r\n\f]
 \S [^ \t\r\n\f]
 \w [A-Za-z0-9_]
 \W [^A-Za-z0-9_]

 In Python 3, the above definitions are used when re.A is in effect.

# unicode character class abbreviations
. [^\n] with re.S modifier matches all chars
 \d [Nd] Nd: Number, decimal digit
 \D [^Nd]
 \s [Z\t\n\r\f\v\x1c\x1d\x1e\x1f\x85]
 \S [^Z\t\n\r\f\v\x1c\x1d\x1e\x1f\x85]
 \w [LN_] L: Letter; N: Number
 \W [^LN_]

 In Python 2, the above definitions are used when re.U is in effect.

# anchors
^ start of string or line with re.M
 $ end of string or line with re.M
 \A start of string
 \b word boundary: \w\W or \W\w
 \B non word boundary
 \Z end of string

# match test
if re.search('1999', s):
  print('party!')

# case insensitive match test
re.search('lorem', 'Lorem', re.I)

# modifiers
re.A change meaning of \b \B \d \D \s \S \w \W
 re.I make case insensitive
 re.M change meaning of ^ and $
 re.S change meaning of
. re.X ignore whitespace outside char class

# substitution
s = 'do re mi mi mi'
 s = re.compile('mi').sub('ma', s)

# match, prematch, postmatch
m = re.search('\d{4}', s)
 if m:
  match = m.group()
  prematch = s[0:m.start(0)]
  postmatch = s[m.end(0):len(s)]

# group capture
rx = '(\d{4})-(\d{2})-(\d{2})'
 m = re.search(rx, '2010-06-03')
 yr, mo, dy = m.groups()

# named group capture
rx = '^(?P<file>.+)\.(?P<suffix>.+)$'
 m = re.search(rx, 'foo.txt')

 m.groupdict()['file']
 m.groupdict()['suffix']

# scan
s = 'dolor sit amet'
 a = re.findall('\w+', s)

# backreference in match and substitution
none

 rx = re.compile('(\w+) (\w+)')
 rx.sub(r'\2 \1', 'do re')

# recursive regex
none

section: dates and time
# dates and time
dates and time

#
python

# broken-down datetime type
datetime.datetime

# current datetime
import datetime

 t = datetime.datetime.now()
 utc = datetime.datetime.utcnow()

# current unix epoch
import datetime

 t = datetime.datetime.now()
 epoch = int(t.strftime("%s"))

# broken-down datetime to unix epoch
from datetime import datetime as dt

 epoch = int(t.strftime("%s"))

# unix epoch to broken-down datetime
t = dt.fromtimestamp(1304442000)

# format datetime
t.strftime('%Y-%m-%d %H:%M:%S')

# parse datetime
from datetime import datetime

 s = '2011-05-03 10:00:00'
 fmt = '%Y-%m-%d %H:%M:%S'
 t = datetime.strptime(s, fmt)

# parse datetime w/o format
# pip install python-dateutil
 import dateutil.parser

 s = 'July 7, 1999'
 t = dateutil.parser.parse(s)

# date parts
t.year
 t.month
 t.day

# time parts
t.hour
 t.minute
 t.second

# build broken-down datetime
import datetime

 yr = 1999
 mo = 9
 dy = 10
 hr = 23
 mi = 30
 ss = 0
 t = datetime.datetime(yr, mo, dy, hr, mi, ss)

# datetime subtraction
datetime.timedelta object

 use total_seconds() method to convert to float representing difference in seconds

# add duration
import datetime

 delta = datetime.timedelta(
  minutes=10,
  seconds=3)
 t = datetime.datetime.now() + delta

# local time zone determination
a datetime object has no time zone information unless a tzinfo object is provided when it is created

# nonlocal time zone
# pip install pytz
 import pytz
 import datetime

 tmz = pytz.timezone('Asia/Tokyo')
 utc = datetime.datetime.utcnow()
 utc_dt = datetime.datetime(
  *utc.timetuple()[0:6],
  tzinfo=pytz.utc)
 jp_dt = utc_dt.astimezone(tmz)

# time zone info

 name and UTC offset
import time

 tm = time.localtime()

 time.tzname[tm.tm_isdst]
 (time.timezone / -3600) + tm.tm_isdst

# daylight savings test
import time

 tm = time.localtime()

 tm.tm_isdst

# microseconds
t.microsecond

section: arrays
# arrays
arrays

#
python

# literal
a = [1, 2, 3, 4]

# size
len(a)

# empty test
# None tests as empty:
 not a

# lookup
a[0]

 # returns last element:
 a[-1]

# update
a[0] = 'lorem'

# out-of-bounds behavior
a = []
 # raises IndexError:
 a[10]
 # raises IndexError:
 a[10] = 'lorem'

# element index

 first and last occurrence
a = ['x', 'y', 'y', 'z']

 # raises ValueError if not found:
 a.index('y')
 none

# slice
 by endpoints, by length
# select 3rd and 4th elements:
 a[2:4]
 a[2:2 + 2]

# slice to end
a[1:]

# manipulate back
a = [6, 7, 8]
 a.append(9)
 a.pop()

# manipulate front
a = [6, 7, 8]
 a.insert(0, 5)
 a.pop(0)

# concatenate
a = [1, 2, 3]
 a2 = a + [4, 5, 6]
 a.extend([4, 5, 6])

# replicate
a = [None] * 10
 a = [None for i in range(0, 10)]

# copy
 address copy, shallow copy, deep copy
import copy

 a = [1,2,[3,4]]
 a2 = a
 a3 = list(a)
 a4 = copy.deepcopy(a)

# array as function argument
parameter contains address copy

# iterate over elements
for i in [1, 2, 3]:
  print(i)

# iterate over indices and elements
a = ['do', 're', 'mi', 'fa']
 for i, s in enumerate(a):
  print('%s at index %d' % (s, i))

# iterate over range
# use range() in Python 3:
 for i in xrange(1, 1000001):
  code

# instantiate range as array
a = range(1, 11)
 Python 3:
 a = list(range(1, 11))

# reverse
 non-destructive, in-place
a = [1, 2, 3]

 a[::-1]
 a.reverse()

# sort
 non-destructive,
 in-place,
 custom comparision
a = ['b', 'A', 'a', 'B']

 sorted(a)
 a.sort()
 # custom binary comparision
 # removed from Python 3:
 a.sort(key=str.lower)

# dedupe
 non-destructive, in-place
a = [1, 2, 2, 3]

 a2 = list(set(a))
 a = list(set(a))

# membership
7 in a

# intersection
{1, 2} & {2, 3, 4}

# union
{1, 2} | {2, 3, 4}

# relative complement, symmetric difference
{1, 2, 3} - {2}
 {1, 2} ^ {2, 3, 4}

# map
map(lambda x: x * x, [1, 2, 3])
 # or use list comprehension:
 [x * x for x in [1, 2, 3]]

# filter
filter(lambda x: x > 1, [1, 2, 3])
 # or use list comprehension:
 [x for x in [1, 2, 3] if x > 1]

# reduce
# import needed in Python 3 only
 from functools import reduce

 reduce(lambda x, y: x + y, [1, 2, 3], 0)

# universal and existential tests
all(i % 2 == 0 for i in [1, 2, 3, 4])
 any(i % 2 == 0 for i in [1, 2, 3, 4])

# shuffle and sample
from random import shuffle, sample

 a = [1, 2, 3, 4]
 shuffle(a)
 samp = sample([1, 2, 3, 4], 2)

# flatten
 one level, completely
none

# zip
list(zip([1, 2, 3], ['a', 'b', 'c']))

 # extras in longer array dropped:
 list(zip([1, 2, 3], ['a', 'b']))

section: dictionaries
# dictionaries
dictionaries

#
python

# literal
d = {'t': 1, 'f': 0}

# size
len(d)

# lookup
d['t']

# update
d['t'] = 2

 # provide default to avoid KeyError:
 d.get('t', None)

# missing key behavior
d = {}
 # raises KeyError:
 d['lorem']
 # adds key/value pair:
 d['lorem'] = 'ipsum'

# is key present
'y' in d

# delete
d = {1: True, 0: False}
 del d[1]

# from array of pairs, from even length array
a = [['a', 1], ['b', 2], ['c', 3]]
 d = dict(a)

 a = ['a', 1, 'b', 2, 'c', 3]
 d = dict(zip(a[::2], a[1::2]))

# merge
d1 = {'a': 1, 'b': 2}
 d2 = {'b': 3, 'c': 4}
 d1.update(d2)

# invert
to_num = {'t': 1, 'f': 0}
 # dict comprehensions added in 2.7:
 to_let = {v: k for k, v
  in to_num.items()}

# iterate
for k, v in d.items():
  print('value at {} is {}'.format(k, v)

 # Python 2: use iteritems()

# keys and values as arrays
list(d.keys())
 list(d.values())

 # keys() and values return iterators
 # in Python 3 and lists in Python 2

# sort by values
from operator import itemgetter

 pairs = sorted(d.items(), key=itemgetter(1))

 for k, v in pairs:
  print('{}: {}'.format(k, v))

# default value, computed value
from collections import defaultdict

 counts = defaultdict(lambda: 0)
 counts['foo'] += 1

 class Factorial(dict):
  def __missing__(self, k):
  if k > 1:
  return k * self[k-1]
  else:
  return 1

 factorial = Factorial()

section: functions
# functions
functions

#
python

# define
def add3(x1, x2, x3):
  return x1 + x2 + x3

# invoke
add3(1, 2, 3)

# missing argument behavior
raises TypeError if number of arguments doesn't match function arity

# extra argument behavior
raises TypeError if number of arguments doesn't match function arity

# default argument
import math

 def my_log(x, base=10):
  return math.log(x) / math.log(base)

 my_log(42)
 my_log(42, math.e)

# variadic function
def first_and_last(*a):

  if len(a) >= 1:
  print('first: ' + str(a[0]))

  if len(a) >= 2:
  print('last: ' + str(a[-1]))

# pass array elements as separate arguments
a = [2, 3]

 add3(1, *a)

 # splat operator can only be used once
 # and must appear after other
 # unnamed arguments

# parameter alias
none

# named parameters
def fequal(x, y, eps=0.01):
  return abs(x - y) < eps

 fequal(1.0, 1.001)
 fequal(1.0, 1.001, eps=0.1**10)

# return value
return arg or None

# multiple return values
def first_and_second(a):
  return a[0], a[1]

 x, y = first_and_second([6, 7, 8])

# anonymous function literal
# body must be an expression:
 square = lambda x: x * x

# invoke anonymous function
square(2)

 (lambda x: x * x)(2)

# function as value
func = add3

# function with private state
# state not private:
 def counter():
  counter.i += 1
  return counter.i

 counter.i = 0
 print(counter())

# closure
def make_counter():
  i = 0
  def counter():
  # new in Python 3:
  nonlocal i
  i += 1
  return i
  return counter

 nays = make_counter()
 print(nays())

# generator
# cf. itertools library

 def make_counter():
  i = 0
  while True:
  i += 1
  yield i

 nays = make_counter()
 # Python 2: nays.next()
 print(next(nays))

 for cnt in nays:
  print(cnt)
  if cnt > 100:
  break

 # Returning without yielding raises
 # StopIteration exception.

# decorator
def logcall(f):
  def wrapper(*a, **opts):
  print('calling ' + f.__name__)
  f(*a, **opts)
  print('called ' + f.__name__)
  return wrapper

 @logcall
 def square(x):
  return x * x

# invoke operator like function
import operator

 operator.mul(3, 7)

 a = ['foo', 'bar', 'baz']
 operator.itemgetter(2)(a)

section: execution control
# execution control
execution control

#
python

# if
if 0 == n:
  print('no hits')
 elif 1 == n:
  print('one hit')
 else:
  print(str(n) + ' hits')

# switch
none

# while
while i < 100:
  i += 1

# for
for i in range(1, 11):
  print(i)

# break
break

# continue
continue

# statement modifiers
none

section: exceptions
# exceptions
exceptions

#
python

# base exception
BaseException

 User-defined exceptions should subclass Exception
.
 In Python 2 old-style classes can be thrown.

# predefined exceptions
BaseException
  Exception
  TypeError
  ImportError
  AssertionError
  ArithmeticError
  FloatingPointError
  OverflowError
  ZeroDivisionError
  SyntaxError
  OSError
  MemoryError
  StopIteration
  Error
  SystemError
  ValueError
  UnicodeError
  UnicodeEncodeError
  UnicodeDecodeError
  UnicodeTranslateError
  UnsupportedOperation
  NameError
  AttributeError
  RuntimeError
  LookupError
  IndexError
  KeyError
  EOFError
  GeneratorExit
  KeyboardInterrupt
  SystemExit

# raise exception
raise Exception('bad arg')

# catch-all handler
try:
  risky()
 except:
  print('risky failed')

# re-raise exception
try:
  raise Exception('bam!')
 except:
  print('re-raising...')
  raise

# global variable for last exception
last exception: sys.exc_info()[1]

# define exception
class Bam(Exception):
  def __init__(self):
  super(Bam, self).__init__('bam!')

# handle exception
try:
  raise Bam()
 except Bam as e:
  print(e)

# finally block
acquire_resource()
 try:
  risky()
 finally:
  release_resource()

section: threads
# threads
threads

#
python

# start thread
class sleep10(threading.Thread):
  def run(self):
  time.sleep(10)

 thr = sleep10()
 thr.start()

# wait on thread
thr.join()

# sleep
import time

 time.sleep(0.5)

# timeout
import signal, time

 class Timeout(Exception): pass

 def timeout_handler(signo, fm):
  raise Timeout()

 signal.signal(signal.SIGALRM,
  timeout_handler)

 try:
  signal.alarm(5)
  might_take_too_long()
 except Timeout:
  pass
 signal.alarm(0)

#
_____________________________________________________
