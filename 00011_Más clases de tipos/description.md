¡Pero no todos son números en Haskell! Tenemos más clases de tipos que `Num`:

* `Eq`: las cosas que se pueden comparar por distinto e igual (`/=`  y `==`). Casi todo en Haskell es comparable, **salvo las funciones**. ¡`doble == even` rompe!
* `Ord` las cosas que son comparables y **además** pueden ser ordenadas de menor a mayor, como los `Int`, `Float`, `Char` y `String`. Estos tipos pueden ser comparados mediante `<`, `>`, `>=`, etc.
* `Show`: las cosas que se pueden convertir en un string y mostrar en una consola, mediante la función `show`

> Veamos si se entiende; explicitá el tipo más general de las funciones misteriosas que están en el editor.

 
