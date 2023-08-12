
exit

podman machine start

podman start   -ai    cmy22b
n

#podman stop cmy22b

bash -c 'df -m'

---echo '-------- section --------'

sudo apt update
sudo apt install ghc

---echo '-------- section --------'

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)

cd  /onedri/codewars*

(base) vscode ➜ /onedri/codewars,haskell,math $
ls /
ls -latr /onedri


: 1660158942:0;ghci --help
: 1660159127:0;ghci --show-options

ghci
:h
:?
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

sqrt 15
10 & sqrt & exp
import Data.Function
:t (&)
:i (&)
:h (&)
:doc (&)
:i (`)



  Options for ':set' and ':unset':

    +m            allow multiline commands
    +r            revert top-level expressions after each evaluation  Options for ':set' and ':unset':

  +t            print type after evaluation



:show language

   :showi language             show language flags for interactive evaluation

   
