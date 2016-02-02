it "doble debería funcionar con enteros" $ do 
  doble (4 :: Int)  `shouldBe` (8 :: Int)
  
it "doble también debería funcionar con floantes" $ do 
  doble (4.5 :: Float)  `shouldBe` (9 :: Float)