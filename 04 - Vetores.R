# Vetores

x = c (10,60,30,40,50)

y = c (2,3,3,5,10)

z <- numeric()

for (i in 1:length(x)){
  z[i] = x[i] + y[i]
}

z

# Operação vetorizada
# Vetorização é a soma de dois vetores sem precisar de um laço de repetição.

z = x + y   # Soma
z

z = x * y   # Multiplicação
z

z = x / y   # Divisão 
z

z = x + 2   # Soma de cada número por 2
z

z = x * 10   # Multiplicação de cada número por 10
z
