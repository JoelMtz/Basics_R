##enlista los archivos en el directorio de trabajo
dir()

##importar un csv
pools <- read.csv("swimming_pools.csv")
pools <- read.csv("~/3-CURSO/2-CursoR/1-Importing_CSV/swimming_pools.txt", dec=",")
View(pools)
str(pools)
