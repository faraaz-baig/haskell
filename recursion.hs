factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

main = do
  putStrLn "Enter a number: "
  n <- getLine
  putStrLn ("The factorial of " ++ n ++ " is " ++ show (factorial (read n)))