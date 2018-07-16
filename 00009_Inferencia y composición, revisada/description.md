El tema es que la composición, como ya te contamos, la podemos escribir de forma más compacta. La siguientes dos definiciones son **equivalentes**:

```haskell
unaFuncionNueva x = unaFuncion (otraFuncion numero) -- Sin utilizar la función composición (.)

unaFuncionNueva = unaFuncion.otraFuncion -- Utilizando la función composición (.)
```

La idea de inferencia bajo la composición usando la función `.` no tiene misterios: _`unaFuncionNueva` es una funcion que toma lo que tome `otraFuncion`, y devuelve lo que devuelva `unaFuncion`_. 

Así que...

```haskell
elDobleEsMultipoDeTres = esMultiploDeTres . doble
```

...¡también toma un número y devuelve un booleano! 

> Veamos si queda claro: escribí, usando composición, una función `largoEsPar`, que tome un `string` y nos diga si su longitud es par. 
> Tené en cuenta las siguientes funciones y sus tipos: 
>
> * `length`: toma un string y devuelve un número
> * `even`: toma un número y devuelve un booleano 
>
> Y tomate un ratito para pensar en los tipos de dato

