Recién viste como escribir el **tipo de dato** de una **constante** de forma explícita.

A las **funciones**, al ser **valores**, también se les puede explicitar el tipo de dato, sólamente que es un poco distinto

Es muy importante, para escribir el tipo de dato de una función, entender muy bién cuál es su dominio y cuál es su imagen, o en criollo, qué recibe y qué devuelve.

Retomemos el ejemplo de la funcion `siguiente`

```haskell
siguiente x = x + 1
```

¿Cuál es el **dominio** y la **imagen** de esta función? Su **dominio** es un número entero y su **imagen** también.

Entonces, escribamos el tipo de la función `siguiente`.

```haskell
siguiente :: Int -> Int
```

Como ves, primero escribimos el dominio, luego una flecha `->` y luego la imagen. 

> Nuevamente, ¡es momento de que lo hagas vos! Explicitá el tipo de las funciones en el editor.