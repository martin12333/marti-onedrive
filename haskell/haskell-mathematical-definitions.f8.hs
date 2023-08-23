
podman machine start
podman start   -ai    cmy22b
ghci

 (eepitch-ghci)
 (eepitch-kill)
 (eepitch-ghci)

:h

:set +t





https://en.wikibooks.org/wiki/Haskell/Denotational_semantics

Adding ⊥ to the set of values is also called lifting. This is often depicted by a subscript like in
�
⊥
{\mathbb  {Z}}_{\bot }. While this is the correct notation for the mathematical set "lifted integers", we prefer to talk about "values of type Integer". We do this because
�
⊥
{\mathbb  {Z}}_{\bot } suggests that there are "real" integers
�
\mathbb {Z} , but inside Haskell, the "integers" are Integer.



In Haskell, the expression undefined denotes ⊥. With its help, one can indeed verify some semantic properties of actual Haskell programs. undefined has the polymorphic type forall a . a which of course can be specialized to undefined :: Integer, undefined :: (), undefined :: Integer -> Integer and so on. In the Haskell Prelude, it is defined as

undefined = error "Prelude.undefined"

https://wiki.haskell.org/Bottom

ghci> :i undefined
undefined :: GHC.Stack.Types.HasCallStack => a
        -- Defined in `GHC.Err'

undefined
*** Exception: Prelude.undefined

print (sizeOf (undefined :: Int))

print (head (1 : undefined))
----print (head (1..78))
head [1..7]


https://google.com

Primitive types are always unlifted; that is, a value of a primitive type cannot be bottom. ... a “lifted” type means that terms of that type may be bottom.

https://en.wikipedia.org/wiki/Bottom_type

In Python, the bottom type is typing.NoReturn (typing.Never since version 3.11).[10][11]


ghci> :i True
type Bool :: *
data Bool = ... | True
        -- Defined in `GHC.Types'

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









:showi language

base language is: GHC2021
with the following modifiers:
  -XExtendedDefaultRules
  -XNoMonomorphismRestriction


ghci -W f5.hs

ghci
:q

