describe "esPar" $ do
  it "debe ser del tipo correcto" $ do
    esPar (4 :: Int) `shouldBe` True
    Exception.evaluate (esPar (4.0)) `shouldThrow` anyException
    Exception.evaluate (esPar (4 :: Integer)) `shouldThrow` anyException

describe "cantidadDeLetras" $ do
  it "debe ser del tipo correcto" $ do
    cantidadDeLetras "Hola" `shouldBe` 4
    Exception.evaluate (cantidadDeLetras ([1, 2, 3, 4] :: [Int])) `shouldThrow` anyException
