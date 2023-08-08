-- #mm #aaa

-- # from http://hyperpolyglot.org

exit

podman machine start

podman start   -ai    cmy22b
n

#podman stop cmy22b

bash -c 'df -m'

---echo '-------- section --------'

 (eepitch-ghci)
 (eepitch-kill)
 (eepitch-ghci)

-- version used
7.4

-- show version
$ ghc --version

section: grammar and execution
-- grammar and invocation

--
haskell

-- interpreter
$ echo 'main = putStrLn "hello"' > hello.hs

 $ runghc hello.hs

-- shebang
$ cat <<EOF > hello.hs
 #!/usr/bin/env runghc

 main = putStrLn "hello"
 EOF

 $ chmod +x hello.hs
 $ ./hello.hs

-- bytecode compiler and interpreter
none

-- native compiler
$ echo 'main = putStrLn "hello"' > hello.hs
 $ ghc -o hello hello.hs
 $ ./hello

-- library which is always imported
Prelude

-- statement terminator
next line has equal or less indentation, or ;

-- blocks
offside rule or { }

-- end-of-line comment
-- comment

-- multiple line comment
{- comment
 another comment -}

-- variables and expressions
variables and expressions

--
haskell

-- write-once variable
n = 3
n = 36
n

-- modifiable variable
n <- return 7
n
print n

-- unit type and value
()
 ()

-- conditional expression
n = -3
 let absn = if n < 0 then -n else n
absn

-- branch type mismatch
-- compilation error:
 if True then "hello" else 3

-- null
Nothing

-- nullable type
list = [Just(3), Nothing, Just(-4)]
list
--  [Just 3,Nothing,Just (-4)]







-- null test

-- coalesce
import Data.Maybe

 let foo = Just(3)
 raises exception if Nothing:
 fromJust foo   --???

 let intId x = x
 evaluates to 0 if Nothing:
 maybe 0 intId foo  --???

-- nullif

-- expression type declaration
1 :: Double

-- let ... in ...   todo  #aaaa
z = let x = 3.0
  y = 2.0 * x
  in x * y

-- where  todo  #aaaa
z = x * y
  where x = 3.0
  y = 2.0 * x




238.820


-- arithmetic and logic
arithmetic and logic

--
haskell

-- boolean type
Bool

-- true and false
True False

-- logical operators
&& || not

-- relational operators
'== /= < > <= >=

-- min and max
min 1 2
 max 1 2

-- integer type
Integer

-- integer literal
an expression, not a literal:
 -4

-- float type
Double

-- integer operators
+ - * div rem
 div and rem are functions, not infix operators

-- float operators
+ - * /

-- add integer and float
3 + 7.0

-- integer division
 and remainder
div 7 3
 rem 7 3

-- integer division by zero
Exception: divide by zero

-- float division
7 / 3

-- float division by zero
evaluates to Infinity, NaN, or -Infinity, values which do not have literals

-- power
2 ** 32

 -- syntax error if exponent not an integer:
 2 ^ 32

-- sqrt
sqrt 2

-- sqrt -1
sqrt (-1) evaluates to NaN, a value which has no literal

-- transcendental functions
exp log
 sin cos tan
 asin acos atan
 atan2

-- transcendental constants
pi
 exp 1

-- float truncation
truncate 3.14
 round 3.14
 floor 3.14
 ceiling 3.14

-- absolute value
 and signum
abs (-7)
 signum (-7)

-- integer overflow
has arbitrary length integers

-- float overflow
evaluates to Infinity, a value which has no literal

-- arbitrary length integer
-- Integer is arbitrary length type:
 let n = 7
 let m = 12

-- arbitrary length integer operators
n + m
 n - m
 n * m
 div n m
 mod n m

 n == m
 n < m
 n < m
 n <= m
 n >= m

-- rational type
Ratio Integer

-- rational construction
import Data.Ratio

 1 % 7

-- rational decomposition
import Data.Ratio

 numerator (1 % 7)
 denominator (1 % 7)

-- complex type
Complex Double

-- complex constants

-- complex operators

-- complex construction
import Data.Complex

 1 :+ 2.0

-- complex decomposition
import Data.Complex

 realPart (1 :+ 2)
 imagPart (1 :+ 2)
 phase (1 :+ 2)
 magnitude (1 :+ 2)
 conjugate (1 :+ 2)

-- random number
 uniform int, uniform float, normal float
-- $ cabal install random
 import System.Random

 getStdRandom (randomR (0, 99))
 getStdRandom (randomR (0.0, 1.0))
 none

-- random seed
 set, get, restore
-- $ cabal install random
 import System.Random

 setStdGen $ mkStdGen 17
 seed <- getStdGen
 setStdGen seed

-- bit operators
import Data.Bits

 x = 1 :: Integer
 y = 3 :: Integer

 shiftL x 4
 shiftR x 4
 x .&. y
 x .|. y
 xor x y
 complement x

-- binary, octal, and hex literals
none
 052
 0x2a

-- radix

-- strings
strings

--
haskell

-- string type
String

-- string literal
"Hello, World!"

-- newline in literal
no

-- literal escapes
\a \b \f \n \r \t \v \" \& \' \\
 \oo... \d... \xh
...
 Octal, decimal, and hex escapes denote Unicode characters and can contain anywhere from 1 to 7 digits. The max values are \o4177777, \1114111, and \x10ffff. The \& escape does not represent a character, but can separate a numeric backslash escape sequence from a following digit.

-- format string
import Text.Printf

 printf "foo %s %d %.2f" "bar" 7 3.1415

-- concatenate
"Hello" ++ ", " ++ "World!"

-- replicate
concat ( replicate 80 "-" )

-- translate case
 to upper, to lower
import Data.Char

 map toUpper "hello"
 map toLower "HELLO"

-- capitalize

-- trim
 both sides, left, right

-- pad
 on left, on right

-- number to string
"two: " ++ (show 2)
 "pi: " ++ (show 3.14)

-- string to number
7 + (read "12")::Integer
 73.9 + (read "0.037")::Double
 raises exception if string doesn't completely parse

-- join

-- split

-- character type
Char

-- character literal
'h'

-- length
length "hello"

-- index of substring

-- extract substring
drop 0 (take 4 "hello")

-- extract character
"hello" !! 0

-- chr and ord
Char.ord 'a'
 Char.chr 97

-- dates and time
dates and time

--
haskell

-- date and time types
ClockTime CalendarTime TimeDiff

-- current date and time
import Time

 t <- getClockTime

-- current unix epoch
import System.Time

 getClockTime >>= (\(TOD sec _) -> return sec)

-- arrays
arrays

--
haskell

-- literal

-- size

-- lookup

-- update

-- out-of-bounds

-- lists
lists

--
haskell

-- literal
[1, 2, 3]

-- empty list
[]

-- empty list test
let list = [1, 2, 3]

 list == []
 null list

-- cons
1 : [2, 3]

-- head
head [1, 2, 3]

-- tail
tail [1, 2, 3]

-- head and tail of empty list
exceptions

-- length
length [1, 2, 3]

-- nth element
[1, 2, 3] !! 0

-- element index
import Data.list

 -- Just 1:
 elemIndex 8 [7, 8, 9]

 -- Nothing:
 elemIndex 10 [7, 8, 9]

-- update

-- concatenate
 two lists, list of lists
[1, 2] ++ [3, 4]

 concat [[1, 2], [3, 4]]

-- last
 and butlast
last [1, 2, 3]
 init [1, 2, 3]

-- take
take 2 [1, 2, 3]

-- drop
drop 2 [1, 2, 3]

-- iterate
mapM_ print [1, 2, 3]

-- reverse
reverse [1, 2, 3]

-- sort
import Data.List

 sort [1, 3, 2, 4]

-- map
map (\x -> x * x) [1, 2, 3]

-- filter
filter (\x -> x > 2) [1, 2, 3]

-- fold from left
foldl (+) 0 [1, 2, 3]

-- fold from right
foldr (-) 0 [1, 2, 3]

-- membership
elem 3 [1, 2, 3]

-- universal test
all (\x -> x > 2) [1, 2, 3]

-- existential test
any (\x -> x > 2) [1, 2, 3]

-- zip lists
-- list of tuples:
 zip [1, 2, 3] ['a', 'b', 'c']

-- tuples
tuples

--
haskell

-- literal
(1, "hello", True)

-- lookup
(\(a, _, _) -> a) (1, "hello", True)

-- pair lookup
fst (12, "December")
 snd (12, "December")

-- dictionaries
dictionaries

--
haskell

-- functions
functions

--
haskell

-- define function
average a b = (a + b) / 2.0

-- invoke function
-- 4.5:
 average 1 2 + 3

 -- 3.0:
 average 1 (2 + 3)
 average 1 $ 2 + 3

-- named parameter
none

-- named parameter default value
none

-- piecewise defined function
to_s Red = "red"
 to_s Green = "green"
 to_s Blue = "blue"

-- recursive function
range a b = if a > b then [] else a : range (a+1) b

-- mutually-recursive-functions

-- anonymous function
\x y -> (x+y) / 2.0

-- infix operator in prefix position
( * ) 3 4

-- function in infix position
add x y = x + y
 3 ‘add` 4

-- currying
plus2 = (+) 2

-- composition
f x = x + 2
 g x = x * 3
 (f . g ) 4

-- function composition operator
double x = 2 * x
 quadruple x = double . double

-- lazy evaluation
lazy evaluation is default:
 arg1 x y = x

 arg1 7 (error "bam!")

-- strict evaluation
arg1 x y = seq y x

 arg1 7 (error "bam!")

-- execution control
execution control

--
haskell

-- if
if x > 0
  then putStrLn "pos"
  else return ()

-- if else-if else
if x > 0
  then putStrLn "pos"
  else if x < 0
  then putStrLn "neg"
  else putStrLn "zero"

-- sequencing
do
  putStrLn "one"
  putStrLn "two"
  putStrLn "three"

-- while

-- for

-- for in reverse

-- list iteration

-- loop

-- exceptions
exceptions

--
haskell

-- raise error
error "bam!"

-- handle error

-- type of exceptions

-- user defined exception

-- standard exceptions

-- assert

-- concurrency
concurrency

--
haskell

-- file handles
file handles

--
haskell

-- standard file handles
import System.Posix.IO

 stdInput stdOutput stdError

-- read line from stdin
line <- getLine

-- end-of-file behavior
when last data is returned, hIsEOF will return True. Reading after end-of-file throws an exception.

-- chomp

-- write line to stdout
putStrLn "lorem ipsum"

-- write formatted string to stdout

-- open file for reading
import System.IO

 f <- openFile "/etc/hosts" ReadMode

-- open file for writing
import System.IO

 f <- openFile "/tmp/test" WriteMode

-- open file for appending
import System.IO

 f <- openFile "/tmp/err.log" AppendMode

-- close file
import System.IO

 hClose f

-- i/o errors

-- read line
import IO

 readAndPrintLines h = do
  eof <- hIsEOF h
  if eof
  then return ()
  else do
  line <- hGetLine h
  putStrLn line
  readAndPrintLines h

 main = do
  h <- openFile "/etc/passwd" ReadMode
  readAndPrintLines h

-- iterate over file by line

-- read file into array of strings

-- read file into string

-- write string

-- write line
s = "hello out\n"
 f = "/tmp/test-haskell"
 main = writeFile f s

-- flush file handle

-- end-of-file test

-- get and set filehandle position

-- files
files

--
haskell

-- file test, regular file test
import System

 Directory.doesFileExist "/etc/hosts"

 import Control.Monad
 import System.Posix.Files

 liftM isRegularFile (getFileStatus "/etc/hosts")

-- file size
import Control.Monad
 import System.Posix.Files

 liftM fileSize (getFileStatus "/etc/hosts")

-- is file readable, writable, executable
import Control.Monad

 liftM readable
  (getPermissions "/etc/hosts")
 liftM writable
  (getPermissions "/etc/hosts")
 liftM executable
  (getPermissions "/etc/hosts")

-- set file permissions
import System.Posix.Files

 setFileMode "/tmp/foo" ownerModes
 setFileMode "/tmp/foo" groupReadMode
 setFileMode "/tmp/foo" groupExecuteMode
 setFileMode "/tmp/foo" otherReadMode
 setFileMode "/tmp/foo" otherExecuteMode

-- copy file, remove file, rename file
import System.Directory

 copyFile "/tmp/foo" "/tmp/bar"
 removeFile "/tmp/foo"
 renameFile "/tmp/bar" "/tmp/foo"

-- create symlink, symlink test, readlink
import System.Posix.Files

 createSymbolicLink "/etc/hosts" "/tmp/hosts"
 ??
 readSymbolicLink "/tmp/hosts"

-- generate unused file name

-- directories
directories

--
haskell

-- build pathname
import System.FilePath ((</>))

 let path = "/etc" </> "hosts"

-- dirname and basename
import System.FilePath

 takeFileName "/etc/hosts"
 takeDirectory "/etc/hosts"

-- iterate over directory by file
import System

 -- returns IO [FilePath]
 Directory.getDirectoryContents "/etc"

-- make directory
import System.Directory

 createDirectoryIfMissing True
  "/tmp/foo/bar"

-- remove empty directory
import System.Directory

 removeDirectory "/tmp/foodir"

-- remove directory and contents
import System.Directory

 removeDirectoryRecursive "/tmp/foodir"

-- directory test
import System

 Directory.doesDirectoryExist "/tmp"

-- temporary directory

-- processes and environment
processes and environment

--
haskell

-- command line arguments
import System

 printArgs args = do
  if length args == 0
  then return ()
  else do
  putStrLn (head args)
  printArgs (tail args)
 main = do
  a <- getArgs
  printArgs a

-- program name
import System

 s <- getProgName

-- getopt

-- get and set environment variable
import System.Posix.Env

 s <- getEnv "HOME"
 putEnv "PATH=/bin"

-- get pid, parent pid
import System.Posix.Process

 pid <- getProcessID
 ppid <- getParentProcessID

-- get user id and name
import System.Posix.User

 uid <- getRealUserID
 username <- getLoginName

-- exit
import System.Exit

 exitWith ExitSuccess

 to return nonzero status:
 exitWith (ExitFailure 1)

-- set signal handler

-- external command
import System.Cmd

 rawSystem "ls" ["-l", "/tmp"]

-- escaped external command

-- backticks

-- libraries and namespaces
libraries and namespaces

--
haskell

-- namespace example
Foo/Bar.hs
 module Foo.Bar where
  data Baz = Baz
  say Baz = putStrLn "hello"

 Main.hs
 module Main where
 import Foo.Bar
 baz = Baz
 main = say baz

 to compile and run
 $ ghc -c Foo/Bar.hs
 $ ghc Main.hs
 $ ./Main
 hello

-- namespaces
values, constructors, type variables, type constructors, type classes, modules

-- file name restrictions
module Foo.Bar must be in Foo/Bar.hs

-- namespace
import Data.Bytestring

-- namespace creation

-- namespace alias
import qualified Data.Bytestring as B

-- namespace separator
.

-- subnamespace

-- package manager setup

-- package manager
 search; install; list installed
$ cabal list parsec
 $ cabal install parsec
 $ cabal list --installed

-- compile app using package

-- user-defined types
user-defined types

--
haskell

-- type synonym
type Name = String

-- sum type
data Color = Red | Green | Blue

 col = Red

 -- this won’t compile:
 col < Green

-- tuple product type with one field
data SpecialIntType = SpecialInt Integer

 n = SpecialInt 7

-- tuple product type with two fields
data IntPairType = IntPair Integer Integer

 p = IntPair 7 11

-- record product type
data CustomerType = Customer {
  customerId :: Integer,
  name :: String,
  address :: String
 }

-- record product type literal
Customer {
  customerId=7,
  name="John",
  address="Topeka, KS" }

-- generic type
data TwosomeType a b = Twosome a b

 p = Twosome ("pi", 3.14)

-- recursive type
data BinaryTree = Leaf Integer | Tree BinaryTree BinaryTree

-- pattern match sum type
c = Red
 case c of Red -> "red"
  Green -> "green"
  Blue -> "blue"

-- pattern match product type

-- pattern match guard
none, use if or piecewise function definition

-- pattern match catchall
c = Green
 case c of Red -> "red"; _ -> "not red"

-- objects
objects

--
haskell

-- class definition

-- object creation

-- method invocation

-- field access

-- inheritance and polymorphism
inheritance and polymorphism

--
haskell

-- overload function

-- inheritance

-- net and web
net and web

--
haskell

-- unit test
unit test

--
haskell

-- debugging and profiling
debugging and profiling

--
haskell

-- repl
repl

--
haskell

-- invoke repl
$ ghci

-- repl limitations
Must use let to define values and functions; when defining functions with multiple equations the equations must be separated by semicolons; the clauses of case/of statements must be separated by semicolons; it is not possible to define data types.

-- repl last value
it

-- help
:?

-- quit

-- inspect type
let a = 3
 :type a

-- inspect namespace

-- load source file
:edit hello.hs
 :load hello

-- load package

-- search path

-- set search path on command line

--
_______________________________________________
