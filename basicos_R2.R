##############################################################
### elegir por valores
##############################################################
# elementos que sean igual a 33
edad[edad == 33]
# todos los elementos menores a 33
edad[edad <33]
# elementos en el set que tengan el 23, 22 y 35
edad[edad %in% c(23,22,35)]
# por nombre de vectores
# atenciÃ³n con este
amigos <-c("victor","armando","cuau","michael")
amigos
amigos["armando"]
#################################################################
## PROGRAMANDO
#################################################################
# FOR LOOP

for (i in 1:4){
  j <- i + 10
  print(j)
}
## para cada estado de mexico agregarle la palabra edo.
# 1 creamos el vector con los estados 
Mexico<-c("col","mex","guad","mty","guan","agua")
# para cada estado en mexico
for (estado in Mexico){
  # junto edo y los valores de estado en la variable edos
  edos <- str_c("Edo.", estado)
  # imprime la variable edos
  print(edos)
}

# while
# desde el dos mientra sea menor que 5
i <- 2
while (i < 5){
  # vas a imprimir el i
  print(i)
  # a cada i que imprimas ponle sumale uno
  i <- i + 1
}
# mientras la altura de este sea menor a 180 simale dos 
alturas <-c(170,168,173,169,171,172,175,165,166,180,190,177)
while(alturas < 180){
  print(alturas)
  alturas <- alturas + 2
}