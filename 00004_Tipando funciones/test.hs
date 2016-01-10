describe "cantidadDeLetras" $ do
  it "es del tipo esperado" $ do
    cantidadDeLetras "Hola"    `shouldBe` 4
    cantidadDeLetras [1, 2, 3] `shouldThrow` anyException
