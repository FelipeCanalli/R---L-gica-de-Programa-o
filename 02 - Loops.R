# Loops

# While
x <- 0
while (x <=20){
  cat (x, ', ')
  x <- x+1
}

# For
for (i in 1:10){
  print (i)
}

lista_pessoas <- c("Joilson","Leandro","Satoshi")
for (i in lista_pessoas){
  print(i)
  if(i ==  "Leandro"){
    cat (i, "É professor da fatec\n")
  }
}

for (i in 1:2){
  cat("Tabuada do", i,"\n")
  for (j in 1:10){
    cat(i, " X ", j, "=" ,(i*j),"\n")
    j <- j+1
  }
  i <- i+1
  cat("\n")
}