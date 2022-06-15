fiboest :: [Integer]
fiboest = aux 0 1 1
 where aux a b c = a: aux b c (a+b+c)

main = do
 putStrLn "Ingrese el numero para imprimir serie de fibonaccis :"
 num <- getLine
 let m = read num::Int
 print(take m fiboest)