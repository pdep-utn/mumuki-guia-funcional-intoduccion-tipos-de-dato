Juntemos las dos ideas anteriores: 

  * con un determinado valor sólo puedo hacer algunas operaciones: las operaciones asociadas a su tipo de dato. 
  * las operaciones que uso dentro de otra operación  "limitan" los los parámetros que puede tomar dicha operación
  
Es decir, si la función `*` solo acepta números como parámetros, y defino una función `doble`, que usa la suma: 

```haskell
doble x = 2 * x
```

entonces el parámetro `x` de `doble` sólo puede ser de tipo... ¡número! Si le pasamos otra cosa, por ejemplo `doble 'a'`, se romperá en mil pedazos. Nos dará **un error de tipo**. 

¿Ves como una cosa lleva a la otra? Si bien nunca le dijimos a Haskell que x es un número, tanto él como nosotros podemos _inferirlo_.

> La inferencia también funciona para lo que devuelve la función. Pensá: ¿qué tipo de dato devuelve doble? ¡Probalo en la consola!