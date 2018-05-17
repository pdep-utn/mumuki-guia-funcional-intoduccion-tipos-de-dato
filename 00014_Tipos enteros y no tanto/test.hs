it "porcentaje 4 10 es 40" $ do 
  porcentaje 4 10 `shouldBe` (40.0 :: Float)
  
it "porcentaje 125 1000 es 12.5" $ do 
  porcentaje 125 1000 `shouldBe` (12.5 :: Float)

it "esPar 4 debería ser True" $ do 
  esPar (4 :: Int) `shouldBe` True

it "esPar 35 debería ser False" $ do 
  esPar (35 :: Int) `shouldBe` False
