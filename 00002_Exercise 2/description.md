Como pudiste ver, `siguiente` funciona sólo con números. Con otros valores nos tira un error muy feo e inentendible.

Esto se debe a que dentro de la función `siguiente` estamos usando la función `(+)`.

Los **valores** tienen asociadas **operaciones**. Al conjunto de éstos (_valores_ y _operaciones_) se denomina _**tipo de dato**_.

Algunos ejemplos...

| Tipo de Dato   | Algunos Valores    | Algunas Operaciones |
|----------------|--------------------|---------------------|
| Número Entero  | `-4, 0, 1, 3, 10`  |`(+) (-) (*)`        |
| Número Real    | `3.14, 1.62, 2.71` |`(+) (-) (*) (/)`    |
| Booleano       | `True, False`      |```not (&&) (||)```  |
| Todos          | `1, 3.14, True`    |`(==) (/=)`          |

Como podés notar, hay **funciones** que se pueden usar con cualquier tipo de dato. 

Probá en la consola los siguientes tipos de dato...

* Palabra
* Número
* Booleano
* Carácter

con las siguientes funciones...

* `(==) (/=)`
* `(&&) (||) not`
* `(-) (+) (*) (/)`
* `(++)`
* `id`

y fijate cuáles se pueden realizar y cuáles tiran error.