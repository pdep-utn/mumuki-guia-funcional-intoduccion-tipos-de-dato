Antes te mostramos como escribir el tipo de una función que espera un parámetro. Pero ¿qué pasa con las funciones que esperan más de un parámetro?

Simple cada parámetro del dominio también se separa con una flecha (`->`) y el tipo de la función está dado por el tipo de dato de cada parámetro (dominio) y el tipo de dato de su resultado (imagen).

Como regla nemotécnica podemos decir que en el tipo de una función hay tantas flechas como cantidad de parámetros.

```haskell
tieneLongitud :: String -> Int -> Bool
tieneLongitud palabra longitud = length palabra == longitud
```

Como podés ver, la regla nemotecnica se cumple perfectamente. La función `tieneLongitud` recibe dos parámetros y su tipo tiene dos flechas `(->)`.

> ¡Otra vez es tu turno!
>
> Escribí el tipo de las siguientes funciones
>
> ```haskell
> mismaCantidadDeLetras palabra1 palabra2 = 
>     length palabra1 == length palabra2
> primerasNLetrasAlReves n palabra = 
>     reverse (take n palabra)
> ```
