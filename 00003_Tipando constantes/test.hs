describe "edadDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    (edadDeAgus :: Int) `shouldReturn` 15

describe "nombreDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    (nombreDeAgus :: String) `shouldReturn` "Agustin"

describe "estaHartoAgus" $ do
  it "debe ser del tipo correcto" $ do
    (estaHartoAgus :: Bool) `shouldReturn` False

describe "inicialDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    (inicialDeAgus :: Char) `shouldReturn` 'a'