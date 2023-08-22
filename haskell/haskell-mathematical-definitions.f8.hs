
podman machine start
podman start   -ai    cmy22b
ghci

 (eepitch-ghci)
 (eepitch-kill)
 (eepitch-ghci)



:all-types

:complete repl 0-5 ""
:complete repl  ""

:i True

:i 1
:i (1)
:t 1

:t 1 % 2
import Data.Ratio
:t 1 % 2



ghci
:h
:t 1
:q

ghci -W f5.hs



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












