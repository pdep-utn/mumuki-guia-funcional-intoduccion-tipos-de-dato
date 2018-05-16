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

