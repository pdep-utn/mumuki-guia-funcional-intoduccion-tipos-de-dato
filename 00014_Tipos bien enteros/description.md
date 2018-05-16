Recién vimos nuestra primera clase de tipos: `Num`. Y si una variable tiene esta restricción, significa que vamos a sumarla, restarla o multiplicarla (¡sí, sólo eso!).

Por eso es que funciones como `doble`, `siguiente` o `anterior` trabajan con `Num`s:

```haskell
siguiente :: Num a => a -> a
siguiente numero = numero + 1

anterior :: Num a => a -> a
anterior numero = numero - 1
```

Pero si por ejemplo queremos usar `rem` para calcular el resto de una división (como cuando implementamos la función `esPar`), `Num` no nos alcanza: ¡tenemos que decirle a Haskell que vamos a trabajar con un número _entero_! Conozcamos a `Integral`:

```haskell
rem :: Integral a => a -> a -> a
```
Esto se lee así: 

* `a -> a -> a`: toma dos argumentos de un cierto tipo `a`, y devuelve otro de ese mismo tipo `a`,
* `Integral a =>`: y `a` tiene que ser _entero_.

> Sabiendo ésto, escribí el tipo de la función `esPar` 
