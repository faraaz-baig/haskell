populationDensity :: (Float, Float) -> Float
populationDensity (population, area) = density where density = population / area

main = do
  putStrLn "Enter the population: "
  population <- getLine
  putStrLn "Enter the area: "
  area <- getLine
  putStrLn ("The population density is " ++ show (populationDensity (read population, read area)))