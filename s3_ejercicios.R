
## Ejercicio 2: 

### A continuación las temperaturas de la semana pasada en ºC,
### Y si ese día llovió, o no :

lunes <- 29
martes <- 28
miercoles <- 32
jueves <- 17
viernes <- 30


lunes_llovio <- TRUE
martes_llovio <- FALSE
miercoles_llovio <- TRUE
jueves_llovio <- F
viernes_llovio <- FALSE




### Propuestas


#JA 

k<-(a & f>=28)
l<-(b & g>=28)
m<-c & h>=28
n<-d & i>=28
o<-e & j>=28

sum(k,l,m,n,o)



### ¿Cuántos días llovió, e hizo 28 grados o más?

l <-lunes_llovio & (lunes >=28)
m <- martes_llovio & (martes >=28)
mi <- miercoles_llovio & (miercoles >=28)
j <- jueves_llovio & (jueves >=28)
v <- viernes_llovio & (viernes >=28)



l+m+mi+j+v

viernes_llovio | jueves_llovio

### ¿La temperatura promedio de jueves y viernes fue mayor a 
### 25 grados o llovió en jueves o llovió en viernes? Sí,V

prom <- (jueves + viernes)/2  #hago el promedio

prom <- mean(jueves, viernes)

(prom >25) | (jueves_llovio | viernes_llovio)

