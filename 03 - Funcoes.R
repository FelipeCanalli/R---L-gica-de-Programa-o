# Funções

eh_bisexto <- function(ano){
  resto <- ano %% 4
  if(resto == 0){
    return ('Ano bisexto !')
  }else{
    return ('Não é bisexto')
  }
}

# Chamando função
eh_bisexto(2004)



eh_par <- function(n1){
  resto <- n1 %% 2
  if(resto == 0){
    return ('É um número par')
  }else{
    return ('É um número ímpar')
  }
}

