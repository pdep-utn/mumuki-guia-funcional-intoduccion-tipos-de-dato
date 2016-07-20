Bueno, ya fue bastante inferencia "a mano" por ahora :sweat_smile:.

Haskell es inteligente y en realidad es capaz de hacer estos razonamientos por nosotros: sí, Haskell también hace inferencia. 

Sin embargo, podemos dejarle en claro a Haskell cual es el tipo que queremos darle a nuestra variable. Y a eso se lo conoce como explicitar el tipo:

```haskell
edadDeFede :: Int
edadDeFede = 27
```

De esta forma es como le definimos el tipo a una constante. En este caso explicitamos que la `edadDeFede` es de tipo `Int` (número entero).

¡Pero no te olvides de que Haskell es inteligente! No le podemos dar gato por liebre: si le explicitamos un tipo que no coincide con lo que infirió, se va a enojar. 

> ¡Es hora que lo hagas vos!
> 
> Explicitá el tipo de las siguientes constantes (no hace falta que copies las constantes al editor, ese código ya lo cargamos por vos)
> 
> ```haskell
> edadDeAgus = 15
> nombreDeAgus = "Agustín"
> estaHartoAgus = False
> inicialDeAgus = 'a'
> ```