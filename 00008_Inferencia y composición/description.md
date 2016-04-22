¿Te acordás de la composición? Te la recordamos; ésto es `f` compuesto con `g` :

```haskell
fog x = f (g x)
```

El tipo de `fog` es fácil: toma un argumento `x` que es del tipo que acepte `g` , y retorna un valor del tipo que retorne `f`. Ejemplo:

```haskell
elDobleEsMultiploDeTres x = esMultiploDeTres (doble x)
```

Si `esMultiploDeTres` devuelve un booleano, y `doble` acepta un número, entonces `esMultiploDeTres` acepta un número y devuelve un booleano. 

> Veamos si se entiende: la función `elDobleEsMultiploDeTres` ya está cargada en la consola. ¡Probala!
