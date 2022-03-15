Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
media , nota1 , nota2 , nota3 ,nota4, peso1 ,peso2 , peso3, peso4 : real
nome :caractere
resultado :real

Inicio
peso1 <- 1
peso2 <- 2
peso3 <- 3
peso4 <- 4
resultado <- 10

escreva("escreva seu nome")
leia(nome)

escreva (" digite a 1° nota")

leia (nota1)

escreva ("digite a 2° nota")

leia (nota2)


escreval (" digiti a 3° nota  ")

leia (nota3)

escreval ("escreva a sua 4°nota ")

leia(nota4)



media <- (nota1*peso1)+(nota2*peso2)+(nota3*peso3)+(nota4*peso4)
media <- (media % resultado)


escreval ("o aluno", nome,"tem media:",media)


Fimalgoritmo