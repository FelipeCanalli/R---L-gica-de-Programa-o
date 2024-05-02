
### Mensagem no console
print ('Hello world')

x <- 'concatenado'
cat ('Hello world', x)


### Operadores
x <- 1
x > 10 # falso
x <= 2 # verdadeiro
x == 3 # falso
x != 'texto' #verdadeiro

x > 0 & x < 10 # verdadeiro
!(x > 0 & x < 10) # falso
x < 0 | x > 30 # falso

is.numeric(19) # verdadeiro
is.character('r') # verdadeiro
is.logical('teste') # falso
is.null(NULL) # verdadeiro
is.finite(log(0)) # falso
is.na(x) # falso



x <- 6
if (is.numeric(x) == 1 & x > 0){
  print ("X é positivo")
}else if (is.numeric(x) == 1 & x < 0){
  print ("X é um número negativo")
}else if (is.numeric(x) == 1 & x == 0){
  print ("X é igual zero")
}else{
  cat("A variável não é um número. X =",x)  
}