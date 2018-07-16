¿Te acordás de la composición? Te la recordamos por si acaso:

Esto es `unaFuncion` compuesto con `otraFuncion` :

```haskell
unaFuncionNueva x = unaFuncion (otraFuncion numero) -- Sin utilizar la función composición (.)

unaFuncionNueva = unaFuncion.otraFuncion -- Utilizando la función composición (.)
```

El tipo de `unaFuncionNueva` es fácil: toma un argumento `x` que es del tipo que acepte `otraFuncion`, y retorna un valor del tipo que retorne `unaFuncion`. Ejemplo:

```haskell
elDobleEsMultiploDeTres numero = esMultiploDeTres (doble numero)
```

Si `esMultiploDeTres` devuelve un booleano, y `doble` acepta un número, entonces `esMultiploDeTres` acepta un número y devuelve un booleano. 

> Veamos si se entiende: la función `elDobleEsMultiploDeTres` ya está cargada en la consola. ¡Probala!
