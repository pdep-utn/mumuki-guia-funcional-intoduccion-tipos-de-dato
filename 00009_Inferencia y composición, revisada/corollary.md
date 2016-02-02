¡Bien hecho!

La composición no es mágica, y está sujeta a las mismas reglas de inferencia que ya vimos: si una función usa otra, el tipo de la función usada impacta en el tipo de la que la usa. 

Pero hay algo más, que te dejamos para que pienses: si tengo 

```haskell
fog x = f (g x)
```

o lo que es lo mismo:

```haskell
fog = f.g
```

¿Qué relación se tiene que dar entre lo que devuelve `g` y lo que toma `f`?