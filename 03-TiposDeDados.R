setwd("D:/estudos/courses/DidaticaTech/R")
getwd()

# Objetivo: Entender como a linguagem R organiza os dados

salario <- 3450.89
horas <- 220

sh <- salario / horas
shi <- as.integer(salario / horas) # trucar
shi * 5
shr <- round(salario / horas)

numeros1 <- salario + horas
numeros1

numeros2 <- c(salario, horas)
numeros2

# Armazenamento de caracteres

nome_1 <- "Eduardo Abreu"
nome_2 <- "Amanda Lopes"
idade <- "25"

idade + 5

nomes <- nome_1 + nome_2
nomes <- c(nome_1, nome_2)

nomes
nomes[1]
nomes[2]

nome_1 == nome_2

# Armazenamento de fatores

CargaHoraria <- c(220, 220, 150, 100, 100)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria)
summary(CargaHoraria)

CargaHoraria <- as.factor(c(220, 220, 150, 100, 100))
summary(CargaHoraria)
mode(CargaHoraria)
class(CargaHoraria)

# Armazenamento Lógico
