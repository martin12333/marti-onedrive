

podman machine start

podman start   -ai    cmy22b
n

#podman stop cmy22b

bash -c 'df -m'


---echo '-------- section --------'

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)

---echo '-------- section --------'

cd  /onedri/codewars*

(base) vscode ➜ /onedri/codewars,haskell,math $

ls /
ls -latr /onedri

: 1660158942:0;ghci --help
: 1660159127:0;ghci --show-options



ghci

:set +t


?
import Data.Function


:h


https://hoogle.haskell.org/?hoogle=sizeOf



https://downloads.haskell.org/~ghc/latest/docs/users_guide/ghci.html#ghci-commands

:all-types

:complete repl 0-5 ""
:complete repl  ""
:complete repl  "import Data"
:complete repl  "import Data.F"



:show imports

:show modules

:show packages

:show paths

:showi language

base language is: GHC2021
with the following modifiers:
  -XExtendedDefaultRules
  -XNoMonomorphismRestriction

:show targets




:q

-- :?
:t 1
:k Integer
:k Integer -> Integer
---- :k (->)
---- :k (+)
:k (*)
:q



ghci -W f5.hs

-- module Factorial where

--factorial :: Integer -> Integer
--factorial x = if x > 0 then x * factorial (x - 1) else 1

factorial 700





---- nearly-math?

Today I learned, finally: what are monads (of functional programming).

An example that helped me:
```
[1, 2, 3] >>= \a -> [a, 0 - a]
[1, 2, 3] >>= \a -> [a,  - a]
[1, 2, 3] >>= \a -> [a,  -a]
----- [1,-1,2,-2,3,-3]
```

Related notions that helped me:

* class templates (of OOP programming)
* pipelines (in programming languages)
* monads in category-theory






2.4.3. Multiline input
Apart from the :{ ... :} syntax for multi-line input mentioned above, GHCi also has a multiline mode, enabled by :set +m, in which GHCi detects automatically when the current statement is unfinished and allows further lines to be added. A multi-line input is terminated with an empty line. For example:

Prelude> :set +m
Prelude> let x = 42
Prelude|
Further bindings can be added to this let statement, so GHCi indicates that the next line continues the previous one by changing the prompt. Note that layout is in effect, so to add more bindings to this let we have to line them up:

Prelude> :set +m
Prelude> let x = 42
Prelude|     y = 3
Prelude|
Prelude>


putStrLn "4"
print 4

------1,1
----x :: Integer
  ----x ::    Char#
     ---- Char#,
      ----  gtChar#,

--ord 'a'

-----print 5 1, 2
----times 2 5


import Data.Function


sqrt 15
1 & sqrt & exp
4 & sqrt & sqrt

 -----sqrt & sqrt $ 4
-----( sqrt & sqrt) $ 4
-------h = sqrt & sqrt
 sqrt $ sqrt $ 4
 ----------h=sqrt $ sqrt
 sqrt . sqrt $ 4
 h = sqrt . sqrt
 h 4
 h 2.7
 h= sqrt >>> sqrt
 h= sqrt >>> log
 h= log >>> sqrt

------- 4 log >>> sqrt
-------- 4.0 log >>> sqrt

:i curry
:i (>>>)
:t (>>>)
 You can define

:{
(>>>) = flip (.)
infixr 1 >>>
:}


(>>>) = flip (.)
infixr 1 >>>
error

-----infixr 1 (>>>)



:q
ghci




https://hackage.haskell.org/package/ghc-9.6.1/docs/src/GHC.Data.TrieMap.html
(>.>) :: (a -> b) -> (b -> c) -> a -> c
-- Reverse function composition (do f first, then g)
infixr 1 >.>
(f >.> g) x = g (f x)
infixr 1 |>, |>>

(|>) :: a -> (a->b) -> b     -- Reverse application
x |> f = f x








log 2.7
sqrt $ log 2.7
log $ sqrt 2.7

 --------sqrt . sqrt . 4

 sqrt >>> sqrt $ 4
(sqrt >>> sqrt)  4


import Control.Arrow
:t (>>>)
:i (>>>)

   -- Defined in `Control.Category'
-- infixr 1 >>>

:h (&)
:doc (&)


import Data.Function
:t (&)
:i (&)
:h (&)
:doc (&)
----:i (`)


ghci
10//3
-- err
(//) = div
10//3
-- works

:t div
:i Integral
---:t Integral
:k Integral

:h otherwise
:i otherwise
print ( otherwise == True)

-- :i bool
--import Data.Bool
bool :: a -> a -> Bool -> a     -- Defined in `Data.Bool'


ghci> :i Bool
type Bool :: *
data Bool = False | True
        -- Defined in `GHC.Types'
instance Eq Bool -- Defined in `GHC.Classes'
instance Ord Bool -- Defined in `GHC.Classes'
instance Enum Bool -- Defined in `GHC.Enum'
instance Show Bool -- Defined in `GHC.Show'
instance Read Bool -- Defined in `GHC.Read'
instance Bounded Bool -- Defined in `GHC.Enum'
ghci>

:i (>)
:i (==)
:i (+)
--- :i (=)



:i Int
:i Word
:i Integer


ghci> :i Int
type Int :: *
data Int = GHC.Types.I# GHC.Prim.Int#
        -- Defined in `GHC.Types'
instance Eq Int -- Defined in `GHC.Classes'
instance Ord Int -- Defined in `GHC.Classes'
instance Enum Int -- Defined in `GHC.Enum'
instance Num Int -- Defined in `GHC.Num'
instance Real Int -- Defined in `GHC.Real'
instance Show Int -- Defined in `GHC.Show'
instance Read Int -- Defined in `GHC.Read'
instance Bounded Int -- Defined in `GHC.Enum'
instance Integral Int -- Defined in `GHC.Real'
ghci>
ghci> :i Word
type Word :: *
data Word = GHC.Types.W# GHC.Prim.Word#
        -- Defined in `GHC.Types'
instance Eq Word -- Defined in `GHC.Classes'
instance Ord Word -- Defined in `GHC.Classes'
instance Enum Word -- Defined in `GHC.Enum'
instance Num Word -- Defined in `GHC.Num'
instance Real Word -- Defined in `GHC.Real'
instance Show Word -- Defined in `GHC.Show'
instance Read Word -- Defined in `GHC.Read'
instance Bounded Word -- Defined in `GHC.Enum'
instance Integral Word -- Defined in `GHC.Real'
ghci>
ghci> :i Integer
type Integer :: *
data Integer
  = GHC.Num.Integer.IS GHC.Prim.Int#
  | GHC.Num.Integer.IP GHC.Prim.ByteArray#
  | GHC.Num.Integer.IN GHC.Prim.ByteArray#
        -- Defined in `GHC.Num.Integer'
instance Eq Integer -- Defined in `GHC.Num.Integer'
instance Ord Integer -- Defined in `GHC.Num.Integer'
instance Enum Integer -- Defined in `GHC.Enum'
instance Num Integer -- Defined in `GHC.Num'
instance Real Integer -- Defined in `GHC.Real'
instance Show Integer -- Defined in `GHC.Show'
instance Read Integer -- Defined in `GHC.Read'
instance Integral Integer -- Defined in `GHC.Real'
ghci>





:i Real





















:i Monoid


ghci> :i Monoid
type Monoid :: * -> Constraint
class Semigroup a => Monoid a where
  mempty :: a
  mappend :: a -> a -> a
  mconcat :: [a] -> a
Defined in `GHC.Base'
instance Monoid a => Monoid (IO a) -- Defined in `GHC.Base'
instance Monoid b => Monoid (a -> b) -- Defined in `GHC.Base'
instance (Monoid a, Monoid b, Monoid c, Monoid d, Monoid e) =>
         Monoid (a, b, c, d, e)
  -- Defined in `GHC.Base'instance (Monoid a, Monoid b, Monoid c, Monoid d) =>
         Monoid (a, b, c, d)
  -- Defined in `GHC.Base'
instance (Monoid a, Monoid b, Monoid c) => Monoid (a, b, c)
  -- Defined in `GHC.Base'
instance (Monoid a, Monoid b) => Monoid (a, b)
  -- Defined in `GHC.Base'
instance Monoid () -- Defined in `GHC.Base'
ghci>






:i GHC.Prim.Int#

:i All
:h All

:i Monoid

i----mport GHC.Monoid
import Data.Monoid

:----i GHC
i----mport GHC


instance Num a => Monoid (Sum a)
  -- Defined in `base-4.16.4.0:Data.Semigroup.Internal'
instance Num a => Monoid (Product a)
  -- Defined in `base-4.16.4.0:Data.Semigroup.Internal'



instance Monoid Any
  -- Defined in `base-4.16.4.0:Data.Semigroup.Internal'
instance Monoid All
  -- Defined in `base-4.16.4.0:Data.Semigroup.Internal'
instance Monoid [a] -- Defined in `GHC.Base'
instance Monoid a => M


:i All
:i Sum
:i Any
----:i Sum 4
:t Sum 4
:t Sum (4 :: Int)
 Sum (4 :: Int)






http://blog.sigfpe.com/2008/01/type-that-should-not-be.html
> import Prelude hiding ((^))

data U = U { f :: U -> Bool }

:t U
U :: (U -> Bool) -> U

:t f
f :: U -> U -> Bool

 phi = U $ const False

 x `e` y = f y x
e :: U -> U -> Bool


 neg a = U $ \x -> not (x `e` a)
 a \/ b = U $ \x -> x `e` a || x `e` b
 a /\ b = U $ \x -> x `e` a && x `e` b

----neg phi
----:t  neg phi

 nphi = U $ const True

----phi /\ phi
----:t phi /\ phi

---phi
:t phi


 c a = U $ \x -> a `e` x

nphi `e` nphi
phi `e` phi

c phi  `e`  phi
c phi  `e` c phi
 phi  `e` c phi
c nphi  `e` (c nphi)
c nphi  `e` (  c (c nphi))

(  c (c nphi))  `e`  c nphi


(c^m) (neg phi) `e` (c^n) phi
 (nphi) `e` (c) phi
 (nphi) `e` c phi
 (nphi) `e` (c phi)
 (neg phi) `e` (c phi)

==> True

cph = c phi

f cph nphi
f cph cph
f cph phi
f nphi cph
f nphi nphi
---f cph

nph = neg phi













import Control.Category
import Control.Arrow

:i Category
:k Category
--- :t Category

:i Functor
:i Arrow
:i Kleisli
--- :t Category

x=5
--- ~(1,5,4)
--- ~(x,y)
:i (~)

-- :i Control.Category
-- :k Control.Category-
--  :t Control.Category




--- :i (Category (->)).id
---- :t (Category (->)).id

:i Control.Category.id
:t Control.Category.id

:i Functor
:i Functor



:i id
---- :i cat

:i (->)
-- .id
:k (->)
 -- .id
---  :t (->).id

-- :i (=>)
-- :k (=>)
--  :t (=>)

:i (,)
:k (,)
:t (,)

:i sin
f = sin
f = (sin, sin)




stack exec --package asyncgdfgfd --package saygdfgfd -- ghci

 Options for ':set' and ':unset':

    +m            allow multiline commands
    +r            revert top-level expressions after each evaluation  Options for ':set' and ':unset':

  +t            print type after evaluation

:show language

   :showi language             show language flags for interactive evaluation

4
We can write multi-line code by surrounding it with :{ and :}:
ghci> :{
| map f list =
|     case list of
|         [] -> []
|         x : xs -> f x : map f xs
| :}
ghci> map (+1) [1, 2, 3]
[2,3,4]

:q
ghci
