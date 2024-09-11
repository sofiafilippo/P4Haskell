-- A
menorDivisorAux :: Int -> Int -> Int
menorDivisorAux n m | mod n m == 0 = m 
                    | mod n m /= 0 = menorDivisorAux n (m+1)
                    
menorDivisor :: Int -> Int
menorDivisor n = menorDivisorAux n 2

-- B
esPrimo :: Int -> Bool 
esPrimo n = menorDivisor n == n

-- C
sonCoprimosAux :: Int -> Int -> Int
sonCoprimosAux 

sonCoprimos :: Int -> Int -> Bool
sonCoprimos n m | 
