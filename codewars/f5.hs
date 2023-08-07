module Factorial where


-- Note: The line "module Factorial where" allows this file to be imported by other Haskell files; it is optional if you only use one Haskell file at a time.



factorial :: Integer -> Integer
factorial x = if x > 0 then x * factorial (x - 1) else 1




