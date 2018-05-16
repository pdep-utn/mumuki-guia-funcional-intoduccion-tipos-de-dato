Dijimos que la función `+` funciona para números, entonces es de suponer que puedo usarla con enteros `Int` o floantes `Float`. 

Pero, pero... ¿entonces cual es su tipo?

```haskell
-- ¿es éste?
(+) :: Int -> Int -> Int
-- ¿o es éste?
(+) :: Float -> Float -> Float
```

¡Ninguno de esos! O para ser más justos: ninguno de esos es el tipo **más general**.  Son tipos particulares que puede tomar la función `+`, mientras que el verdadero tipo general de la función es:

```haskell
(+) :: Num a => a -> a -> a
```

¿Qué significa esto? :neutral_face: Que la suma toma dos parámetros y retorna un valor de _cualquier tipo_, mientras que ese tipo sea **numérico**. Los `Int` y `Float` lo son, mientras que los `Char`, `Bool`, `String`, no. 

De eso se tratan las _clases de tipos_: son agrupaciones generales sobre tipos que _se parecen_ entre sí. Y `Num` es una clase de tipos que agrupa a todos los tipos numéricos.   

> Veamos si queda claro: escribí la función `doble`, y explicitá su tipo, esta vez dando su tipo más general. 
> 
> Fijate si podés deducir la sintaxis en base a lo que acabamos de ver. Y si no, no te preocupes y mirá la ayuda :wink:. 
