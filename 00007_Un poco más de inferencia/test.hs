describe "un poco más de inferencia" $ do 
  it "inferiste bien el tipo de x en esAdulta" $ do 
    tipoDeXEnEsAdulta == "numero" `shouldBe` True
    
  it "inferiste bien el tipo de x en esVacio" $ do 
    tipoDeXEnEsVacio == "string" `shouldBe` True
    
  it "inferiste bien el tipo de retorno en esAdulta" $ do 
    tipoDeRetornoEnEsAdulta  == "booleano" `shouldBe` True
    
  it "inferiste bien el tipo de retorno en esVacio" $ do 
    tipoDeRetornoEnEsVacio == "booleano" `shouldBe` True
    

