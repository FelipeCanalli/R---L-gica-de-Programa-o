# Matrizes

v <- vetor <- 1:12
typeof(v)
v

# Conversão de vetor para matriz
dim(v) <- c(3, 4)  # 1a dimensão: linhas , 2a dimensão: colunas

is.vector(v)    # False
is.matrix(v)    # True
attributes(v)

v

# Invertendo as dimensões
dim(v) <- c(4, 3)
v

# ------------

# Temperatura do ar média mensal do anos de 1990, 1991 e 1992
temp90 <- c(25, 23.2, 22.5, 21, 19, 17.6, 18, 19.7, 21.3, 22, 24, 26.8)
temp91 <- c(24.89, 24.07, 23.56, 23.11, 18.29, 18.22, 16.72, 19.37, 20.08, 21.45, 
            26.61, 25.99)
temp92 <- c(23.2, 26.61, 18, 23.11, 26.8, 21.3, 18.22, 21.45, 19.7, 22.5, 24.07,
            20.08)

# Vetor com as temperaturas dos 3 anos
vtemp <- c(temp90, temp91, temp92)
vtemp

# Arranjar matriz com meses ao longo das colunas e anos ao longo das linhas (byrow)
temp_mat <- matrix(vtemp, ncol = 12, byrow = TRUE)
temp_mat

# cópia da matriz temp_mat (sem nomes)
temp_matO <- temp_mat

# ------------

# Atribuindo nomes as colunas e linhas da matriz
rownames(temp_mat) <- c("Ano 1990", "Ano 1991", "Ano 1992")
colnames(temp_mat) <- c("Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", 
                        "Set", "Out", "Nov", "Dez")
temp_mat


# Extraindo um dado da matriz usando coordenadas e também nomes
temp_mat[2, 11]   # Linha, Coluna

temp_mat["Ano 1991", "Nov"]

# Temperaturas de todos janeiros
temp_mat[, "Jan"]   # Poderia ser 1

# Somente as temperaturas de 1990 e 1992
temp_mat[-2, ]

# Somente as temperaturas dos outunos
temp_mat[, c(3, 4, 5)]    # Poderia ser 3:5
            