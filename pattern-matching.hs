-- Pattern Matching 
coffeType :: String -> String
coffeType "espresso" = "strong and bold"
coffeType "latte" = "milky and wierd"
coffeType "americano" = "bold and watery"
coffeType _ = "I have no idea what that is"

main = do 
  putStrLn "your coffee description is :"
  putStrLn (coffeType "latte")
  putStrLn (coffeType "americano")
  putStrLn (coffeType "espresso")
  putStrLn (coffeType "capuccino")
