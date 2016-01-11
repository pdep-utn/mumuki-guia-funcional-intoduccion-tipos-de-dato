describe "edadDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    (edadDeAgus :: Int) `shouldBe` 15

describe "nombreDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    (nombreDeAgus :: String) `shouldBe` "Agustin"

describe "estaHartoAgus" $ do
  it "debe ser del tipo correcto" $ do
    (estaHartoAgus :: Bool) `shouldBe` False

describe "inicialDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    (inicialDeAgus :: Char) `shouldBe` 'a'