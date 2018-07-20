Recién vimos nuestra primera clase de tipos: `Num`. Y si una variable tiene esta restricción, significa que vamos a sumarla, restarla o multiplicarla (¡sí, sólo eso!). Por eso es que funciones como `doble`, `siguiente` o `anterior` trabajan con `Num`s:

```haskell
siguiente :: Num a => a -> a
siguiente numero = numero + 1

anterior :: Num a => a -> a
anterior numero = numero - 1
```

Pero si por ejemplo queremos usar otras funciones como `rem` o la división `/`, `Num` no nos sirve: `rem` funciona sólo con enteros, y `/`, con números con coma. Y esto es porque Haskell es muy estricto con los tipos y mantiene las cosas bien diferenciadas. 

```haskell
rem :: Int -> Int -> Int

(/) :: Float -> Float -> Float
```

> Sabiendo ésto, escribí el tipo de la función `esPar` y de `porcentaje`
