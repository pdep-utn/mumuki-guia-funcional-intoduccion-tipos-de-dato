En Haskell hay varias clases de tipos (también llamadas _restricciones de tipos_ o _typeclasses_). Siempre se escriben con la primera letra mayúscula:

* `Num`: los tipos que son numéricos, y se pueden sumar, multiplicar restar, etc. **¡Pero no dividir!**
* `Fractional`: los números de antes, pero que además se pueden dividir. 
* `Eq`: las cosas que se pueden comparar por distinto e igual (`\=`  y `==`). Casi todo en Haskell es comparable, **salvo las funciones**. ¡`odd == even` rompe!
* `Ord` las cosas que son comparables y **además** pueden ser ordenadas de menor a mayor. Los tipos ordenables pueden ser comparados mediante `<`, `>`, `>=`, etc
* `Show`: las cosas que se pueden convertir en un string y mostrar en una consola, mediante la función `show`

> Veamos si se entiende; explicitá el tipo más general de las siguientes funciones misteriosas:
>
> ```haskell
> funcionMisteriosa1 x = x * x + x
> funcionMisteriosa2 = length.show
> funcionMisteriosa3 x  = x > 10
> ```



 
