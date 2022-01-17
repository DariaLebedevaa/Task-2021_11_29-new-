factDouble :: Integer -> Integer
factDouble n = if n <= 1 
then 1 
else n * factDouble (n-2)