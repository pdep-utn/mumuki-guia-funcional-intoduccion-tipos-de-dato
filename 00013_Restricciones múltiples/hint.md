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

Eso quiere decir que incluso podríamos escribir cosas como esta...

```haskell
ム positivoOEstaEntre 4 'h' 'a' 'z'
True
```

...porque el primer parámetro tiene que ser un número, ¡pero los demás no!

