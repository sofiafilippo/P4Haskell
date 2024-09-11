sumaPotIndAux :: Int -> Int -> Int
sumaPotIndAux n 0 = 1
sumaPotIndAux n m = n^m + sumaPotIndAux n (m-1)

sumaPotInd :: Int -> Int -> Int
sumaPotInd 0 _ = 0
sumaPotInd n m = sumaPotIndAux n m + sumaPotInd (n-1) m