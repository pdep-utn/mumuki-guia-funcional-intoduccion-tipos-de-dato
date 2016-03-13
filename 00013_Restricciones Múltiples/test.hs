it "funcionMisteriosa1 funciona con enteros" $ do 
  funcionMisteriosa1 (4::Int) `shouldBe` False

it "funcionMisteriosa1 funciona con floantes" $ do 
  funcionMisteriosa1 4.4 `shouldBe` False

