Como pudiste ver, `siguiente` funciona sólo con números. Con otros valores nos tira un error muy feo e inentendible.

Esto se debe a que dentro de la función `siguiente` estamos usando la función `(+)`.

Los **valores** tienen asociadas **operaciones**. Al conjunto de éstos (_valores_ y _operaciones_) se denomina _**tipo de dato**_.

Algunos ejemplos...

| Tipo de Dato   | Algunos Valores    | Algunas Operaciones |
|----------------|--------------------|---------------------|
| Número entero  | `-4, 0, 1, 3, 10`  |`(+) (-) (*)`        |
| Número con coma| `3.14, 1.62, 2.71` |`(+) (-) (*) (/)`    |
| Booleano       | `True, False`      |`not (&&)`           |
| Todos los anteriores|`1, 3.14, True`|`(==) (/=)`          |



> Probá que pasa si usás valores de los siguientes tipos...
> 
> * Palabra (String)
> * Número
> * Booleano
> * Carácter
> 
> con las siguientes funciones...
> 
> * `(==) (/=)`
> * `(&&) (||) not`
> * `(-) (+) (*) (/)`
> * `(++)`
> * `id`
> 
> ¡Sacá tus conclusiones!