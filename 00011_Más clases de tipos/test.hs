it "funcionMisteriosa1 funciona con enteros" $ do 
    funcionMisteriosa1 1 `shouldBe` (2 :: Int)
    
it "funcionMisteriosa1 funciona con floantes" $ do 
    funcionMisteriosa1 1 `shouldBe` (2 :: Float)
    
it "funcionMisteriosa2 funciona con numeros" $ do 
    funcionMisteriosa2 1 `shouldBe` 1

it "funcionMisteriosa2 funciona con booleanos" $ do 
    funcionMisteriosa2 True `shouldBe` 4
