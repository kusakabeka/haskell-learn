import Data.Text.Lazy.Read (double)
doubleME x = x + x

doubleUs x y = x*2 + y*2

doubleSmallNumber x = if x > 100
                      then x
                      else x * 2 
                      