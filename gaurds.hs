-- Gaurds

bookCategory :: Int -> String
bookCategory age | age < 10 = "Children's book"
  | age < 18 = "Teen book"
  | otherwise = "Adult book"

main = do
  putStrLn "Enter your age: "
  age <- getLine
  putStrLn (bookCategory (read age)) 