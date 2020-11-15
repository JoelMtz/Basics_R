
###################
# instalar paquetes
install.packages("dplyr")
### cargar paquetes
library(dplyr)
# usar una fun particular del paquete
dplyr::select()
# cargar una base que esta en el environment
data(iris)

# encontrar el directorio de trabajo en donde las entradas se encuentran
# y las salidas se irÃ¡n
getwd()
# cambiar el directorio de trabajo o establecerlo
setwd("D:/2-Documentos/3-CURSO/2-CursoR") 
# 
# vectores
# unir elementos dentro de un vector
edad <-c(23,22,32,33,33,22,35,33,23,23,23,33,34,35)
edad
# hacer una secuencia
plasma <- c(2:6)
plasma
# una secuencia mÃ¡s compleja
saltos <-seq(2, 3, by=0.5)
saltos
# regresa el vector ordenado
sort(edad)
# ver los valores contados
table(edad)
# los regresa en reversa de mayor a menor
rev(edad)
# ver los valores unicos
unique(edad)
#########################################################
# seleccionar elementos de un vector 
# el cuarto elemento de un vector
edad [4]
# todos menos el cuarto
edad[-4]
# los elementos del 2 al 4
edad[2:4]
# todos los elementos excepto del 2 al 4
# debemos poner el parentesis
edad[-(2:4)]
# solamente qeuremos el 1 y 5
edad[c(1,5)]