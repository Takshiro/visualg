Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
post1 , post2, post3 :real
resultado1,resultado2,resultado3:real
curtidas1,curtidas2, curtidas3 :real
coracao1, coracao2, coracao3,compartilha1,compartilha2,compartilha3 :real
peso1,peso2,peso5 :real
maior :real


Inicio
peso1 <- 1
peso2 <- 3
peso5 <- 5


escreval("quantas cutidas teve o 1° post")
leia(curtidas1)
escreval("quantas coracoes teve o 1° post")
leia(coracao1)
escreval("quantos compartilhamentos  teve o 1° post")
leia(compartilha1)

post1 <- (curtidas1*peso1)+(coracao1*peso2)+(compartilha1*peso5)
resultado1 <- (post1/9)

escreval("")
escreva("o numero do post1 são",resultado1)

escreval("")
escreval("quantas cutidas teve o 2° post")
leia(curtidas2)
escreval("quantas coracoes teve o 2° post")
leia(coracao2)
escreval("quantos compartilhamentos  teve o 2° post")
leia(compartilha2)

post2 <- (curtidas2*peso1)+(coracao2*peso2)+(compartilha2*peso5)
resultado2 <- (post2/9)

escreval("")
escreva("o numero do post 2 são",resultado2)


escreval("")
escreval("quantas cutidas teve o 3° post")
leia(curtidas3)
escreval("quantas coracoes teve o 3° post")
leia(coracao3)
escreval("quantos compartilhamentos  teve o 3° post")
leia(compartilha3)

post3 <- (curtidas3*peso1)+(coracao3*peso2)+(compartilha3*peso5)
resultado3 <- (post3/9)

escreval("")
escreva("o numero do post 3 são",resultado3)

se (post1 >= post2) entao
maior <- post1
senao
maior <- post2
fimse
se (maior <= post3) entao
maior <- post3
fimse
escreva ("o post mais popular é ", maior)




Fimalgoritmo