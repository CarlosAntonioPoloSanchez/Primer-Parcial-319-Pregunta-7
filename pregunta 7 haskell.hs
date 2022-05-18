main = do
print "introduzzca un numero"
a <- getLine
let x = read a :: Integer
print "introduzca otro numero"
b <- getLine
let y = read b :: Integer
suma :: Int -> Int -> Int
suma x y = x+y
resta :: Int -> Int -> Int
resta x y = x-y
multi :: Int -> Int -> Int
multi x y = x*y
divicion :: Int -> Int -> Int
divicion x y = x / y
print(suma a b)
print(resta a b)
print(multi a b)
print(divicion a b)