Recién viste como escribir el **tipo de dato** de una **constante** de forma explícita.

A las **funciones**, al ser **valores**, también se les puede explicitar el tipo de dato, sólamente que es un poco distinto

Es muy importante, para escribir el tipo de dato de una función, entender muy bién cuál es su dominio y cuál es su imagen.

Retomemos el ejemplo de la funcion `siguiente`

```haskell
siguiente x = x + 1
```

¿Cuál es el **dominio** y la **imagen** esta función? Su **dominio** es un número entero y su **imagen** también.

Entonces, escribamos el tipo de la función `siguiente`.

```haskell
siguiente :: Int -> Int
```

Fácil, ¿no?. 

> Nuevamente, ¡es momento de que lo hagas vos! Escribí el tipo de las siguientes funciones.
> 
> ```haskell
> esPar unNumero = (mod unNumero 2) == 0
> cantidadDeLetras unaPalabra = length unaPalabra
> ```