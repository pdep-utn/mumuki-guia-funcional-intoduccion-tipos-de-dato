¡Momento, momento! ¡Ayuda! ¿Cómo escribo el tipo usando esta flecha extraña `=>` y las clases de tipos? :cold_sweat: ¡A no deseperar!

Si tuvieramos una función `funcionLoca` que tome dos `Int` y devolviera otro `Int`, su tipo sería así:

```haskell
funcionLoca :: Int -> Int -> Int
```

Y si tomara dos `Float` y devolviera otro, su tip sería: 

```haskell
funcionLoca :: Float -> Float -> Float
```

Pero como vimos, es más general que eso, así que primero vamos a decir que es cualquier tipo...

```haskell
funcionLoca :: a -> a -> a
```

...pero lo restringiremos para que sea numérico: 

```haskell
-- prestá atención a la =>: lo que está a la izquierda son restricciones,
-- y lo que está a la derecha, son los tipos (variables como `a` o específicos como `Float`)
funcionLoca :: Num a => a -> a -> a
```

¡Y así explicitamos el tipo de una función que usa _clases de tipos_!

