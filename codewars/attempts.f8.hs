
exit

podman machine start

podman start   -ai    cmy22b
n

#podman stop cmy22b

bash -c 'df -m'

---echo '-------- section --------'

sudo apt update
sudo apt install ghc

ghci
:t 1

### vsc terminal ubuntu

 (eepitch-shell)
 (eepitch-kill)
 (eepitch-shell)

zsh
ls

ghci

ghci -W f5.hs




:h
:?
:q





F5 run and debug
safety measures to not run this entire file
probably unnecessary
node --inspect
.exit  -- error
quit()
exit
debugger;
breakpoint()
console.log(456)

-- module Factorial where

--factorial :: Integer -> Integer
--factorial x = if x > 0 then x * factorial (x - 1) else 1

factorial 5



---- nearly-math?

Today I learned, finally: what are monads (of functional programming).

An example that helped me:
```
[1, 2, 3] >>= \a -> [a, 0 - a]
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


putStrLn


