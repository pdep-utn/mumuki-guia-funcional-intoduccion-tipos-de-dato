Pregunta: si dijimos que la función `+` funciona para números, entonces es de suponer que puedo usarla con enteros `Int` o floantes `Float`. 

Pero, pero... ¿entonces cual es su tipo?

```haskell
(+) :: Int -> Int -> Int  ???
(+) :: Float -> Float -> Float ???
```

La verdad es que... ¡ninguno de esos! O para ser más justos: ninguno de esos es el tipo **más general**.  Son tipos particulares que puede tomar la función `+`, pero el verdadero tipo general de la función es otro:

```haskell
(+) :: Num a => a -> a -> a
```

¿Qué significa esto? Que la suma toma tres parámetros de _cualquier tipo_, mientras que esos tipos sean **numéricos**. Y os `Int` y `Float` lo son, mientras que los `Char`, `Bool`, `String`, no. 

Es decir, diferentes clases de tipos: agrupaciones más generales sobre tipos que _se parecen_ entre sí.  

Esto no pasa con todas las funciones, sino sólamente con algunas muy genéricas como la suma, multiplicación, etc, o con funciones que las usen. 

> Veamos si queda claro: escribí la función `doble`, y explicitala, esta vez dando su tipo más general. 
