# clase_01.R para probar GIT
# Ahora estoy probando Visual
# ----------------------------------------
# 1: Introducción a la programación
# ----------------------------------------

# 1. Introducción a R y RStudio
# -----------------------------
# Ejecutar este código para ver un mensaje en la consola.
print("¡Hola, mundo! Este es mi primer código en R.")

# 2. Crear un archivo de código
# -----------------------------
# Este archivo es un script de R.
# Usar "#" para agregar comentarios que no se ejecutarán.
# Para comentar una línea o bloque, usar Ctrl + Shift + C (Win) | Cmd + Shift + C (Mac)
# Ver https://support.posit.co/hc/en-us/articles/200711853-Keyboard-Shortcuts-in-the-RStudio-IDE

# 3. Funciones y tipos de objetos
# -------------------------------
# R trabaja con objetos, que pueden ser números, texto, vectores, listas, etc.

# Crear un objeto numérico
mi_numero <- 10
print(mi_numero)

# Crear un objeto de texto (carácter)
mi_texto <- "Hola, R"
print(mi_texto)

# Crear un vector (colección de elementos)
mi_vector = c(1, 2, 3, 4, 5)
print(mi_vector)

mi_vector1 = c(1, 2, 3)
mi_vector2 = c(1, 2, 3.1415, "hola")

# Ver el tipo de un objeto
class(mi_numero)
class(mi_texto)
class(mi_vector)
class(mi_vector1)

# Ejemplo de str()
# Muestra la estructura de un objeto
str(mi_numero)
str(mi_texto)
str(mi_vector)
str(mi_vector1)
str(mi_vector2)

# 4. Introducción a estructuras de control condicionales y ciclos
# --------------------------------------------------------------
# Estructuras condicionales: if, else
x <- 10

if (x > 5) {
  print("x es mayor que 5")
} else {  
  print("x es menor o igual a 5") 
}

i = 1

uno_cinco = c(1,2,3,4,5)

# Estructuras iterativas: for
for (i in uno_cinco) {
  #print(paste("Iteración:", i))
  cat("iteracion", i, "\n")
}

# Estructuras iterativas: while
contador <- 1
while (contador <= 5) {
  print(paste("Contador:", contador))
  contador <- contador + 1
}

# 5. Errores y búsqueda de ayuda
# ------------------------------
# Ante un error, leer el mensaje y buscar ayuda.
hola = "hola"

mi_var = cat(hola, "como")

# Ejemplo de error (descomentar para ver el error)
# mi_vector + "texto"
# mi_vector + 4

# Buscar ayuda sobre una función
?print
help("class")

# 6. Ambiente y directorio de trabajo
# -----------------------------------
# Ver el directorio de trabajo actual
getwd()

# Cambiar el directorio de trabajo (reemplazar con una ruta válida)
setwd("C:/Users/Pablo/OneDrive - Universidad Austral/Materias/Introducción a la Programación - MCD/Clase 01")

# Listar objetos en el ambiente
ls()

# Eliminar un objeto del ambiente
rm(mi_var)

# Verificar si el objeto fue eliminado
ls()

# ----------------------------------------
# Ejercicios
# ----------------------------------------

# 1. Crear un vector con los números del 10 al 20 y mostrar su tipo de dato.
# 2. Usar un ciclo "for" para imprimir los números pares del 2 al 10.
# 3. Escribir una condición "if" para verificar si un número es positivo, negativo o cero.
# 4. Buscar ayuda sobre la función "sum" y usarla para sumar los elementos de un vector.
# 5. Cambiar el directorio de trabajo a una carpeta de tu elección y verificar el cambio.

# 1. Crea un vector con los números del 10 al 20 y muestra su tipo de dato.

# 2. Usa un ciclo "for" para imprimir los números pares del 2 al 10.

# 3. Escribe una condición "if" para verificar si un número es positivo, negativo o cero.

# 4. Busca ayuda sobre la función "sum" y úsala para sumar los elementos de un vector.
# Ayuda sobre la función sum

# Crear un vector y sumar sus elementos

# 5. Cambia el directorio de trabajo a una carpeta de tu elección y verifica el cambio.
# Cambiar el directorio de trabajo (reemplaza con tu ruta)

# Verificar el cambio