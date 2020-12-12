fac :: (Integral a) => a -> a
fac n = product [1..n]

main :: IO()
main = print (fac 5)