# Primer ejercicio: 10 * funcion de prodo del 2 al 11
answer <- 10
answer <- answer*prod(2:11)
print(answer)

#Segundo ejercicio: Suma del 10 al 400 en forma de bucle y con sum
answer1 <- 0
answer2 <- 0

for(j in 10:400)
{
  answer1 <- answer1+j
}

answer2 <- sum(10:400)

print(answer1)
print(answer2)

# Tercer ejercicio: Multiplicación del 10 al 400 en forma de bucle y con prod
answer1 <- 1
answer2 <- 0

for(j in 10:400)
{
  answer1 <- answer1*j
}

answer2 <- prod(10:400)

print(answer1)
print(answer2)

# Cuarto ejercicio: Generar 20 valores aleatorios y ordenarlos de mayor a menor
answer <- sample(1:50, size=20, replace = TRUE)
answer <- sort(answer, decreasing = TRUE)
print (answer)

# QUinto ejercicio: Calcular los primeros 20 elementos de fibonacci
fibonacci <- function(limite)
{
  num1 <- 0
  num2 <- 1
  resultado <- c()
  
  for (j in 1:limite) 
  {
    nuevoNum <- num1 + num2
    resultado <- c(resultado, nuevoNum)
    
    num1 <- num2
    num2 <- nuevoNum
  }
  
  return(resultado)
  
}


answer <- fibonacci(20)
print(answer)