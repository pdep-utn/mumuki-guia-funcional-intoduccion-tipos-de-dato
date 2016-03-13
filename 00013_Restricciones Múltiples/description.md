¿Ahora que pasa si tenemos más de un parámetro, y no todos los parámetros pertenecen a la misma clase de tipo? Fácil, utilizamos diferentes _variables de tipo_:

```haskell
funcionLoca :: (Eq a, Show b) => a -> a -> b -> Bool
funcionLoca x y z = x == y || show z == "hola"
```

Y esto se lee así: los parámetros de tipo `a` tienen que ser `Eq`, mientras que los de tipo `b` tienen que ser `Show`.

También podés aplicar distintas restricciones a la misma _variable de tipo_.

> Ahora te toca a vos!
>
> ``` haskell
> funcionMisteriosa1 x  = x > 10
> funcionMisteriosa2 x y z w = x >= y && z == w
> ```
>

