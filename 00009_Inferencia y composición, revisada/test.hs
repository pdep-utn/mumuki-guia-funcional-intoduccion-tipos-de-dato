describe "inferencia y composición" $ do 
  describe "largoEsPar" $ do 
    it "largoEsPar \"hola\" es True" $ do 
      largoEsPar "hola" `shouldBe` True

    it "largoEsPar \"adios\" es False" $ do 
      largoEsPar "adios" `shouldBe` False