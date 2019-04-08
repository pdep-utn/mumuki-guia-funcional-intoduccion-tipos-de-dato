Podríamos pensar que `estaEntre` nos sirve para saber si un número está entre otros dos. 

```haskell
ム  estaEntre 4 5 6
False
ム  estaEntre 4 1 10
True
```

Pero queremos pensarla de forma más genérica: ¡hagamos que nos sirva para cualquier cosa ordenable (`Ord`)! Por ejemplo, para caracteres:

```haskell
ム  estaEntre 'h' 'a' 'z'
True
```

Mirá qué hace `sonIgualesOEstaEntre`, y vas a notar que podríamos escribir cosas como estas...

```haskell
ム `sonIgualesOEstaEntre` 'h' 'h' 3 4 5
True
ム `sonIgualesOEstaEntre` 5 6 'b' 'c' 'f'
False
```

...porque los dos primeros parámetros tienen que ser del mismo tipo, ¡pero no necesariamente del mismo que los otros tres! :wink: