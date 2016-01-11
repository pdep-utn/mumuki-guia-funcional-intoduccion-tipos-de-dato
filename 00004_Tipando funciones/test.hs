describe "esPar" $ do
  it "debe ser del tipo correcto" $ do
    Exception.evaluate (esPar (4 :: Int)) `shouldReturn` True
    Exception.evaluate (esPar (4.0)) `shouldThrow` anyErrorCall
    Exception.evaluate (esPar (4 :: Integer)) `shouldThrow` anyErrorCall

describe "cantidadDeLetras" $ do
  it "debe ser del tipo correcto" $ do
    Exception.evaluate (cantidadDeLetras "Hola") `shouldReturn` 4
    Exception.evaluate (cantidadDeLetras [1, 2, 3, 4]) `shouldThrow` anyErrorCall
