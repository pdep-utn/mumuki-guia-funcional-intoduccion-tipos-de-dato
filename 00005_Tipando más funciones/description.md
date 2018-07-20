Antes te mostramos cómo escribir el tipo de una función que espera un parámetro. Pero ¿qué pasa con las funciones que esperan más de un parámetro?

¡Simple! Cada parámetro del dominio también se separa con una flecha (`->`).

Como regla mnemotécnica podemos decir que en el tipo de una función hay tantas flechas como cantidad de parámetros :sunglasses:

```haskell
tieneLongitud :: String -> Int -> Bool
tieneLongitud palabra longitud = length palabra == longitud
```

> Escribí una función `nombreCompleto` que tome un nombre, segundo nombre y apellido y devuelva el nombre completo (separado por espacios). 
>
> Y explicitá su tipo, claro :stuck_out_tongue:
>
``` Haskell
ム nombreCompleto "carlos" "alberto" "garcia"
"carlos alberto garcia"
```



