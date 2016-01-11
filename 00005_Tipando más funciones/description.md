Antes te mostramos como escribir el tipo de una función que espera un parámetro. Pero ¿qué pasa con las funciones que esperan más de un parámetro?

Simple cada parámetro del dominio también se separa con una flecha (`->`).

Como regla nemotécnica podemos decir que en el tipo de una función hay tantas flechas como cantidad de parámetros.

```haskell
tieneLongitud :: String -> Int -> Bool
tieneLongitud palabra longitud = length palabra == longitud
```

Como podés ver, la regla nemotecnica se cumple perfectamente. la funcion `tieneLongitud` recibe dos parámetros y su tipo tiene dos flechas `(->)`
