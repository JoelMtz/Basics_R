### IF STATESMENTS
# Si i es mayor que 3 imprime si
if (i > 3){
  print("Yes")
  # de otra forma imprime no
} else {
  print("No")
}
# podemos combinar los for y los if 
# los for iteran los elementos de cada vector
# y los if hacer algo con cada uno de los elementos
# si la altura de un basquetbolista es menor a 180 no juega
alturas <-c(170,168,173,169,171,172,175,165,166,180,190,177)
# para cada jugador en alturas
for (jugador in alturas){
  # si el jugador es menor a 180
  if (jugador < 180){
    # imprime seleccionado
    print("Seleccionado")
    # de otra forma
  }else {
    # imprime no juega
    print("no juega")
  }
}


### FUNCTION
# mi fun se llama square solo necesita un argumento x
square <- function(x){
  # lo que hara serÃ¡ multiplicar x por x y lo pondrÃ¡ en square
  squared <- x*x
  # entonces me va a regresar un square
  return(squared)
}

square(2)
###
# hacer un grafico por cada variable con la variable principal
# sacar la media a cada variable
data("iris")
str(iris)
bd<- iris
str(bd)
summary(bd)

grafs <- function(bd){
  for (i in ncol(bd)){
    #  haz la media de cada variable
    media <- mean(varia)
    return(media)
  }
}

grafs(bd)

apply(bd, 2, mean)