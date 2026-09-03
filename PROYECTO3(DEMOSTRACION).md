# Implementación Algorítmica de Álgebra Lineal en Scilab

Este repositorio reúne algoritmos fundamentales de álgebra lineal programados en **Scilab**, desarrollados para comprender la mecánica interna de la computación matricial sin depender de funciones abstractas del lenguaje.

El objetivo principal de estas implementaciones es demostrar la traducción directa de conceptos matemáticos teóricos a código ejecutable, optimizando la manipulación de índices y el control de flujo.
Además de la capacidad de aprender lenguajes y tecnologías orientadas a matemáticas, como scilab.

---

## Algoritmos Incluidos

### 1. Eliminación de Gauss-Jordan (Resolución de Sistemas de Ecuaciones)
Implementación paso a paso del método de Gauss-Jordan para matrices de dimensión $n \times m$:
- **Normalización del pivote:** Cálculo de la fila pivote dividiendo cada fila por el elemento diagonal $a_{ii}$.
- **Reducción por filas:** Reducción a la forma escalonada reducida por renglones mediante operaciones elementales $R_k \leftarrow R_k - c \cdot R_i$ para dejar ceros por encima y por debajo de cada pivote.

### 2. Multiplicación Matriz-Matriz ($A \times B$)
Algoritmo iterativo basado en el producto punto de filas y columnas:
- **Validación dimensional:** Comprobación estricta de la condición de compatibilidad matricial ($\text{Cols}(A) = \text{Filas}(B)$).
- **Triple bucle anidado:** Implementación directa de la sumatoria formal de la multiplicación matricial:
  $$c_{ij} = \sum_{k=1}^{n} a_{ik} b_{kj}$$

---

## Tecnologías

- **Scilab**
- **Álgebra Lineal Computacional** (Matrices, Sistemas de Ecuaciones, Análisis Numérico)

---
