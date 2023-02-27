module Lib 
    (pal
    ) 
where
pal :: String -> Bool
pal xs
  | xs == reverse xs     = True
  | otherwise                       = False