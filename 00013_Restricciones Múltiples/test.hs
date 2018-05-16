it "estaEntre funciona con enteros" $ do 
  estaEntre (4::Int) 5 6 `shouldBe` False

it "estaEntre funciona con flotantes" $ do 
  estaEntre (4::Float) 1 6 `shouldBe` True

it "estaEntre funciona con caracteres" $ do 
  estaEntre 'g' 'a' 'z' `shouldBe` True