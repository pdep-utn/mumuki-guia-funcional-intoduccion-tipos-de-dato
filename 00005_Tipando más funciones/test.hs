describe "mismaCantidadDeLetras" $do 
  it "es del tipo correcto" $ do
    mismaCantidadDeLetras "Hola" "Chau" `shouldBe` True
    mismaCantidadDeLetras "Como" "Estas" `shouldBe` False
    Exception.evaluate (mismaCantidadDeLetras ([1,2,3] :: [Int]) ([1,2,3] :: [Int])) `shouldThrow` anyErrorCall

describe "primerasNLetrasAlReves" $do 
  it "es del tipo correcto" $ do
    primerasNLetrasAlReves (3 :: Int) "Chau" `shouldBe` "ahC"
    primerasNLetrasAlReves (3 :: Integer) "Chau" `shouldThrow` anyErrorCall
    Exception.evaluate (primerasNLetrasAlReves (1 :: Int) ([1,2,3] :: [Int]])) `shouldThrow` anyErrorCall
  