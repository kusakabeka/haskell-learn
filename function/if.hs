import Distribution.Utils.LogProgress (dieProgress)
f x = if x > 0 then 1 else (-1) 

g x = (if x > 0 then 1 else (-1)) + 3

max5 x = max 5 x

{- частично примененная функция max -}
max5' = max 5

discount limit proc sum = if sum >= limit then sum * (100 - proc) / 100 else sum

standardDiscount = discount 1000 5 
