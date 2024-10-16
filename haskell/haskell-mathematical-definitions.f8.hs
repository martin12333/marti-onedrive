
-- f8_text_file

-- (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


podman machine start
podman start   -ai    cmy22b
ghci

 (eepitch-ghci)
 (eepitch-kill)
 (eepitch-ghci)

:h

:set +t


bidirectional link
hyperpolyglot / contrib. Math, Lean, Sage, Haskell
https://docs.google.com/spreadsheets/d/15bXZNm1Ftn1Szs9-ML_oOdt2-pfoofGCdighs8YA1b4/edit?usp=sharing

link
Hyperpolyglot-CSV--ML Dialects and Haskell_ SML, OCaml, F#, Haskell
https://docs.google.com/spreadsheets/d/1VolTlhdf7tG7ifuxkC1OJa5KLDffl4Z8FmmUH4TRdhU/edit#gid=1800143334


https://hoogle.haskell.org/


todo glossary
exists on paper in "krouzkovy sesit"






https://www.haskell.org/tutorial/goodies.html

2  Values, Types, and Other Goodies
Because Haskell is a purely functional language, all computations are done via the evaluation of expressions (syntactic terms) to yield values (abstract entities that we regard as answers). Every value has an associated type. (Intuitively, we can think of types as sets of values.) Examples of expressions include atomic values such as the integer 5, the character 'a', and the function \x -> x+1, as well as structured values such as the list [1,2,3] and the pair ('b',4).
Just as expressions denote values, type expressions are syntactic terms that denote type values (or just types). Examples of type expressions include the atomic types Integer (infinite-precision integers), Char (characters), Integer->Integer (functions mapping Integer to Integer), as well as the structured types [Integer] (homogeneous lists of integers) and (Char,Integer) (character, integer pairs).
All Haskell values are "first-class"---they may be passed as arguments to functions, returned as results, placed in data structures, etc.
Haskell types, on the other hand, are not first-class. Types in a sense describe values, and the association of a value with its type is called a typing.











-- #empty
import Data.Void
:i Void

not very interesting
file:///P:/home/user/.local/share/containers/storage/volumes/nslash_home/_data/vscode/.ghcup/ghc/9.2.8/share/doc/ghc-9.2.8/html/libraries/base-4.16.4.0/src/Data-Void.html














-- #bottom

ghci>
 :i undefined
undefined :: GHC.Stack.Types.HasCallStack => a
        -- Defined in `GHC.Err'
:i error

undefined
*** Exception: Prelude.undefined

import Foreign.Storable
print (sizeOf (undefined :: Int))
8

print (head (1 : undefined))
----print (head (1..78))
head [1..7]


https://en.wikibooks.org/wiki/Haskell/Denotational_semantics

Adding ⊥ to the set of values is also called lifting. This is often depicted by a subscript like in
{\mathbb  {Z}}_{\bot }. While this is the correct notation for the mathematical set "lifted integers", we prefer to talk about "values of type Integer". We do this because
{\mathbb  {Z}}_{\bot } suggests that there are "real" integers
\mathbb {Z} , but inside Haskell, the "integers" are Integer.

...

In Haskell, the expression `undefined denotes ⊥. With its help, one can indeed verify some semantic properties of actual Haskell programs. undefined has the polymorphic type forall a . a which of course can be specialized to undefined :: Integer, undefined :: (), undefined :: Integer -> Integer and so on. In the Haskell Prelude, it is defined as

undefined = error "Prelude.undefined"

https://wiki.haskell.org/Bottom

https://google.com

Primitive types are always unlifted; that is, a value of a primitive type cannot be bottom. ... a “lifted” type means that terms of that type may be bottom.

https://en.wikipedia.org/wiki/Bottom_type

In Haskell, The `undefined constant or terms created with the error constructor may be assigned any type. Attempting to evaluate such an expression causes the code to abort unrecoverably.[3] Note that Haskell also allows for empty types: Data.Void

In Python, the bottom type is `typing.NoReturn (typing.Never since version 3.11).[10][11]

















-- #unit
:k! ()
:t  ()
:i  ()
data () = ()
        -- Defined in `GHC.Tuple'

instance Eq () -- Defined in `GHC.Classes'
instance Monoid () -- Defined in `GHC.Base'
instance Ord () -- Defined in `GHC.Classes'
instance Semigroup () -- Defined in `GHC.Base'



import Data.Semigroup
import Data.Monoid

-- #bool

ghci>
 :i True
type Bool :: *
data Bool = ... | True
        -- Defined in `GHC.Types'
 :i Bool

data Bool = False | True
        -- Defined in `GHC.Types'
instance Eq Bool -- Defined in `GHC.Classes'


 :i Any
 :i All

newtype All = All {getAll :: Bool}
newtype Any = Any {getAny :: Bool}
        -- Defined in `base-4.16.4.0:Data.Semigroup.Internal'
instance Monoid Any
  -- Defined in `base-4.16.4.0:Data.Semigroup.Internal'




-- #bool---type-level

:set -XDataKinds

import Data.Type.Bool
:k Bool
:k 'True
 :k '[ 'True]









-- #maybe

ghci>
:i Nothing

ghci>
 :i Maybe
:k! Maybe
:k! Either
:k! (,)
:k! (->)

type Maybe :: * -> *
data Maybe a = Nothing | Just a

        -- Defined in `GHC.Maybe'
data Maybe a = Nothing | Just a

instance Functor Maybe -- Defined in `GHC.Base'
instance Monad Maybe -- Defined in `GHC.Base'


-- #top






----:i 1
:t 1
1

:t 1 % 2
import Data.Ratio
:t 1 % 2
1 % 2

--it :: Integral a => Ratio a

1 % 2 + 1
it+1000000
it*it
it*it*it

64000576002160004320004860002916000729 % 64
it :: Integral a => Ratio a

1 % 2 + 1 :: Rational










:q




Discrete_mathematics_using_a_computer_2_ed.pdf

x=a+b+c
    +d +e
y=2*x







https://hackage.haskell.org/package/base-4.18.0.0/src/GHC/Real.hs

infinity, notANumber :: Rational
infinity   = 1 :% 0
notANumber = 0 :% 0
-- Use :%, not % for Inf/NaN; the latter would
-- immediately lead to a runtime error, because it normalises.
-- | Forms the ratio of two integral numbers.
{-# SPECIALISE (%) :: Integer -> Integer -> Rational #-}
(%)                     :: (Integral a) => a -> a -> Ratio a





https://hackage.haskell.org/package/base-4.18.0.0/docs/src/GHC.Base.html

data Bool = False | True













:set -XDataKinds

:k Symbol
:k Nat
:i Symbol
:i Nat

import GHC.TypeNats
import GHC.TypeLits


 :kind! "hi"
  -- "hi" is a type-level string
"hi" :: GHC.Types.Symbol
 :kind! 123
 :kind 123
  -- 123 is a type-level natural number
123 :: GHC.Types.Nat





:i (:)
:i []
:i head
data [] a = [] | a : [a]






:showi language

base language is: GHC2021
with the following modifiers:
  -XExtendedDefaultRules
  -XNoMonomorphismRestriction


ghci -W f5.hs

ghci
:q





