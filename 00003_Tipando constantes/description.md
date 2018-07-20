Bueno, ya fue bastante inferencia "a mano" por ahora :sweat_smile:. Haskell es inteligente y en realidad es capaz de hacer estos razonamientos por nosotros: sí, Haskell también hace inferencia, es decir, sabe de que tipo son nuestros valores aún sin que se lo digamos. 

Sin embargo, podemos dejarle en claro a Haskell cual es el tipo que queremos darle a nuestra variable. Y a eso se lo conoce como _explicitar el tipo_:

```haskell
edadDeFede :: Int
edadDeFede = 27
```

De esta forma es como le definimos el tipo a una constante. En este caso explicitamos que la `edadDeFede` es de tipo `Int` (número entero).

¡Pero no te olvides de que Haskell es inteligente :sunglasses:! No le podemos dar gato por liebre: si le explicitamos un tipo que no coincide con lo que infirió, se va a enojar. 

> ¡Es hora que lo hagas vos! Explicitá el tipo de las constantes que están en el editor. 