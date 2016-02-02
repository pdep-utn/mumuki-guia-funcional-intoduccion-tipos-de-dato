describe "nombreCompleto" $ do 
  it "nombreCompleto \"Eva\" \"Clara\" \"Mendoza\" == \"Eva Clara Mendoza\"" $ do
     nombreCompleto "Eva" "Clara" "Mendoza" `shouldBe` "Eva Clara Mendoza" 

  it "nombreCompleto \"Esteban\" \"Carlos\" \"Burzaco\" == \"Esteban Carlos Burzaco\"" $ do
     nombreCompleto "Esteban" "Carlos" "Burzaco" `shouldBe` "Esteban Carlos Burzaco" 