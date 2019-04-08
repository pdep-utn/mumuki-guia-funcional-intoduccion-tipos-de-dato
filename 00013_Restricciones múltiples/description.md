¿Ahora que pasa si tenemos más de un parámetro, y no todos los parámetros pertenecen a la misma clase de tipo? ¡Utilizamos varias _variables de tipo_! 

```haskell
funcionLoca :: (Ord a, Show b) => a -> a -> b -> Bool
funcionLoca x y z = x > y || show z == "hola"
```
 
Y esto se lee así: los parámetros de tipo `a` tienen que ser `Ord`, mientras que los de tipo `b` tienen que ser `Show`.

> ¡Veamos si se entiende! Explicitá el tipo de las funciones `estaEntre` y `sonIgualesOEstaEntre` en el editor. 
