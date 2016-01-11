describe "edadDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    Exception.evaluate (edadDeAgus :: Int) `shouldReturn` 15

describe "nombreDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    Exception.evaluate (nombreDeAgus :: String) `shouldReturn` "Agustin"

describe "estaHartoAgus" $ do
  it "debe ser del tipo correcto" $ do
    Exception.evaluate (estaHartoAgus :: Bool) `shouldReturn` False

describe "inicialDeAgus" $ do
  it "debe ser del tipo correcto" $ do
    Exception.evaluate (inicialDeAgus :: Char) `shouldReturn` 'a'