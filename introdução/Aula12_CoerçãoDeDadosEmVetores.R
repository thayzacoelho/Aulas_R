# Aula 12 - Coer��o de dados em vetores

numeros <- c(1:3)
class(numeros[1])

# Atribuindo novo valor ao n�meros
numeros <- c(numeros, 3.3)
numeros

class(numeros[1])

# Vetor s� pode ter um tipo de dado
numeros <- c(numeros, 4L)
numeros

# Adicionando strings no vetor
numeros <- c(numeros, "18") # Converte todos os elementos em caractere

numeros <- c(numeros, 90)

# Atribuir valor Logical no vetor num�rico
numeros <- c(numeros, TRUE)
numeros <- c(numeros, FALSE)

# Vetor de l�gicos
logicos <- c(TRUE, FALSE, TRUE)
class(logicos[1])

logicos <- c(logicos, 90)