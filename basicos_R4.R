########################################################
# CREAR MATRICES
######################################################
# creamos un vector con 9 numeros
x <-c(23,23,34,12,23,34,45,56,67)
# creamos una variable con 3 filas y 3 col
m <- matrix(x, nrow = 3, ncol = 3)
# vemos el resultado
m
# seleccionar la fila 2
m[2, ] 
# seleccionar una columna
m[ , 1]
# seleccionar un elemento
# el cruce de la fila 2 y la col 3
m[2,3]
# la traspuesta
t(m)
###
########################################################
# DATA FRAME
######################################################
df <- data.frame(x = 1:3, y = c('a', 'b', 'c'))
df
# haciendo subsets
# accediendo por el nombre de la variable
df$x
# accediendo por la posiciÃ³n segunda col
df[[2]]
# accediendo por la posiciÃ³n primera col
df[[1]]
# ver el df completo
view(df)
# ver las primeras filas
head(df)
# numero de filas
nrow(df)
# nuemro de columnas
ncol(df)
# dimension total de filas y columnas
dim(df)
# mostrar la segunda columna
df[ , 2]
# mostrar la segunda fila
df[2, ]
# la seugnda fila con la segunda col
df[2, 2]
#