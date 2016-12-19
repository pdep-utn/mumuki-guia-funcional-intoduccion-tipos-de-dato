Hay un último caso interesante: hay algunas funciones que son tan, tan genéricas, que algunos de sus parámetros tienen variables de tipos y ninguna restricción de clase de tipo. 

Por ejemplo la función `id`, que nos devuelve, simplemente, lo mismo que recibió: 

```haskell
id x = x
```

Ahí, `x` puede tomar literalmente cualquier valor posible, y retornar algo del mismo tipo. Por eso, su tipo es:

```haskell
id :: a -> a
```

Simple, ¿no? Probá en la consola que `id` realmente funciona para todo tipo de dato. 