describe "Restricciones Múltiples" $ do
  it "funcionMisteriosa1 funciona con enteros" $ do 
    funcionMisteriosa1 (4::Int) `shouldBe` False
  
  it "funcionMisteriosa1 funciona con flotantes" $ do 
    funcionMisteriosa1 4.4 `shouldBe` False
  
  it "funcionMisteriosa2 funciona con: funcionMisteriosa2 3 4 'd' 'f'" $ do 
    funcionMisteriosa2 (3::Int) (4::Int) 'd' 'f' `shouldBe` False
  
  it "funcionMisteriosa2 funciona con: funcionMisteriosa2 6.0 5.0 \"hola\" \"hola\"" $ do 
    funcionMisteriosa2 6.0 5.0 "hola" "hola" `shouldBe` True