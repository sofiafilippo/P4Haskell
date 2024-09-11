{- problema sumaPotencias (q: Z, n: Z, m:) : Z {
requiere: { n ≥ 1, m ≥ 1}
asegura: { res =  }
-}

sumaPotenciasAux :: Int -> Int -> Int -> Int
sumaPotenciasAux q 1 m = q^(1+m)
sumaPotenciasAux q n m = q^(n+m) + sumaPotenciasAux q (n-1) m 

sumaPotencias :: Int -> Int -> Int -> Int
sumaPotencias q n 1 = sumaPotenciasAux q n 1
sumaPotencias q n m = sumaPotenciasAux q n m + sumaPotencias q n (m-1)