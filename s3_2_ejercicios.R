
### Escriba unas líneas de código que, dada cualquier matriz, 
### me regrese las 4 esquinas de la misma. 
matriz 

#Esquina superior izquierda: (1,1)
#Esquina inferior izquierda: (nrow(m), 1)
#Esquina superior derecha: (1, ncol(m))
#Esquina inferior derecha: (nrow(m), ncol(m))

s_izq <- matriz[1,1]
i_izq <- matriz[nrow(matriz), 1]
s_der <- matriz[1, ncol(matriz)]
i_der <- matriz[nrow(matriz), ncol(matriz)]

vector_output <- c(s_izq, 
                   i_izq,
                   s_der, 
                   i_der)

names(vector_output) <- c("sup izq",
                          "inf izq","sup der",
                          "inf der" )

matrix(vector_output, nrow = 2)

### Cargue el dataset 'iris' integrado con R
iris <- iris

### ¿Cuáles son las dimensiones de este dataset?
dim(iris)
nrow(iris)
ncol(iris)

### Cree una nueva variable 'total_length' que consiste en la suma
### del largo del pétalo y el sépalo.

iris$total_length <- iris$Sepal.Length + iris$Petal.Length

### Cree un dataset 'iris corto' que contenga aquellas 
### observaciones de iris con un 'total_length' inferior a 5, 
### y sólo las variables 'sepal width' y 'species'

iris_corto <- iris[ (iris$total_length < 10)  ,
                    c("Sepal.Width", "Species")   ]

