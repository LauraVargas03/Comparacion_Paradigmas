## Comparación de paradigmas de programación

### 1. Comparación de **claridad y legibilidad** del código

#### Programación Imperativa (Python):
- **Ventaja**: El código es explícito y describe paso a paso cómo se realiza el ordenamiento. Esto puede ser más fácil de entender para personas familiarizadas con algoritmos clásicos.
- **Desventaja**: El código es más largo y detallado, lo que puede dificultar su lectura y comprensión, especialmente para problemas más complejos.

#### Programación Declarativa/Funcional (Haskell):
- **Ventaja**: El código es más conciso y expresivo. Describe que se quiere lograr en este caso ordenar por calificación y nombre, en lugar del cómo hacerlo. Esto mejora la legibilidad y reduce la complejidad.
- **Desventaja**: Para personas no familiarizadas con programación funcional, conceptos como comparing y sortBy pueden resultar confusos al principio.

**Conclusión**: El enfoque declarativo/funcional es más claro y legible una vez que se entienden los conceptos básicos y se tiene experiencia, mientras que el enfoque imperativo es más accesible para principiantes.

### 2. Nivel de **expresividad y abstracción**.

#### Programación Imperativa (Python):
- **Expresividad**: El código se enfoca en los detalles de implementación como los bucles, condicionales e intercambios, lo que limita su nivel de abstracción.
- **Abstracción**: El algoritmo de Bubble Sort es de bajo nivel y no aprovecha abstracciones de alto nivel.

#### Programación Declarativa/Funcional (Haskell):
- **Expresividad**: El código es altamente expresivo, funciones como sortBy y comparing permiten describir el problema de manera más abstracta.
- **Abstracción**: El uso de funciones de alto nivel y combinadores como '<>' permite abstraer los detalles de implementación y centrarse en la lógica del problema.

**Conclusión**: El enfoque declarativo/funcional es más expresivo y abstracto, lo que facilita la resolución de problemas complejos con menos código.

### 3. Manejo de **estructuras de datos** (mutabilidad vs inmutabilidad).

#### Programación Imperativa (Python):
- **Mutabilidad**: Las estructuras de datos como listas son mutables. El algoritmo modifica la lista original durante el proceso de ordenamiento.
Puede ser más eficiente en términos de memoria, ya que no se crean copias de la lista. Pero la mutabilidad puede introducir errores difíciles de rastrear, especialmente en proyectos grandes.

#### Programación Declarativa/Funcional (Haskell):
- **Inmutabilidad**: Las estructuras de datos son inmutables. En lugar de modificar la lista original, se crea una nueva lista ordenada.
La inmutabilidad facilita la depuración y garantiza que no haya efectos secundarios no deseados. Pero tambien puede ser menos eficiente en términos de memoria, puesto que se crean nuevas estructuras de datos en lugar de modificar las ya existentes.

**Conclusión**: La inmutabilidad en el enfoque funcional mejora la seguridad y facilita el razonamiento sobre el código, aunque puede tener un costo en términos de memoria. Pero aun así es el más usado en la actualidad. 

### 4. **Manejo de estado** en cada paradigma.

#### Programación Imperativa (Python):
- **Estado mutable**: El estado del programa cambia a medida que se ejecutan las instrucciones, por ejemplo, la lista se modifica durante el ordenamiento.
Es más fácil de entender para problemas simples, pero en proyectos grandes el manejo de estado mutable puede volverse complejo, propenso a errores y difícil para encotrar errores.

#### Programación Declarativa/Funcional (Haskell):
- **Sin estado mutable**: El estado no cambia; en su lugar, se crean nuevos valores a partir de los existentes.
Facilita el razonamiento sobre el programa y evita errores relacionados con el estado compartido., pero puede requerir un cambio de mentalidad para programadores acostumbrados a la mutabilidad.

**Conclusión**: El enfoque funcional evita los problemas asociados con el estado mutable, lo que mejora lo solido y robusto del código.

### 5. **Facilidad de mantenimiento y extensión** de cada enfoque.

#### Programación Imperativa (Python):
- **Mantenimiento**: El código puede volverse difícil de mantener a medida que crece, debido a la complejidad de los bucles y condicionales.
- **Extensión**: Agregar nuevos criterios de ordenamiento o modificar el algoritmo existente puede requerir cambios significativos en el código y complejos de realizar.

#### Programación Declarativa/Funcional (Haskell):
- **Mantenimiento**: El código es más fácil de mantener debido a su claridad y modularidad.
- **Extensión**: Agregar nuevos criterios de ordenamiento es sencillo, por ejemplo se pueden combinar múltiples criterios usando el operador '<>'.

**Conclusión**: El enfoque funcional es más fácil de mantener y extender, especialmente para problemas complejos.

### 6. **Eficiencia** de cada solución, considerando el algoritmo y el lenguaje utilizado.

#### Programación Imperativa (Python):
- **Algoritmo**: Bubble Sort tiene una complejidad mayor temporal, lo que lo hace ineficiente para listas grandes.
- **Lenguaje**: Python es un lenguaje interpretado, lo que puede afectar el rendimiento en comparación con lenguajes compilados.

#### Programación Declarativa/Funcional (Haskell):
- **Algoritmo**: sortBy utiliza un algoritmo de ordenamiento eficiente como QuickSort o MergeSort, con una complejidad menr temporal.
- **Lenguaje**: Haskell es un lenguaje compilado y optimizado para programación funcional, lo que puede mejorar el rendimiento en comparación con Python y otros lenguajes que no han sido desarrollados desde el principio para trabjar con programación funcional.

**Conclusión**: El enfoque funcional es más eficiente tanto en términos de algoritmo como de lenguaje.
