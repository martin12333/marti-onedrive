
podman machine start
podman start   -ai    cmy22b
ghci

 (eepitch-ghci)
 (eepitch-kill)
 (eepitch-ghci)

:h

:set +t



:showi language

base language is: GHC2021
with the following modifiers:
  -XExtendedDefaultRules
  -XNoMonomorphismRestriction


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











ghci -W f5.hs

ghci
:q
