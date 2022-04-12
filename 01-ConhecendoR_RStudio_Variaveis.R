# Objetivo: primeiro contato com a linguagem R e RStudio

# Como?
#Navegação e Exemplos

# Criando variáveis
# Para executar clique sobre a linha ou selecione o conjunto de linhas
# e precione Ctrl + enter
getwd()
setwd("D:/estudos/courses/DidaticaTech/R")

a <- 10
a

b
b = 10
b
B

# Utilizaremos <- na criação de variáveis e = nas atribuições de funções

c -> 10
10 -> c
c -> d

# Para padronizar sempre utilizaremos "variavel" <- "valor"

a <- 10
b <- 5

c <- a + b

a <- "Heitor"
b <- "Joao"

c <- a + b

# Funções
# Fazem parte de um pacote.
# Pacotes contem muitas funções e precisam estar instalados.
# Não sendo um pacote padrão ele precisa ser chamado.

c <- c(a, b)
c

# Help
?c

c <- c("Heitor", "João")
c

a <- c(10, 5, 15, 20)
a

?summary

summary(a)
summary(c)

# Função de um pacote não padrão
?str_c

install.packages("stringr")
library(stringr)

?str_c

Nome <- "Joao"
Sobrenome <- "Santos"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto
NomeCompleto <- str_c(Nome, " ",Sobrenome)
NomeCompleto