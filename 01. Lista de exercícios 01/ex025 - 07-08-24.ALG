Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

   n1, n2, n3, perc1, perc2, perc3, percentual, soma:real


Inicio


     escreval("Digite um número.")
     leia(n1)
     escreval("Digite outro número.")
     leia(n2)
     escreval("Digite mais um número.")
     leia(n3)

     perc1 <- (n1/100)*0.46
     perc2 <- (n2/100)*0.31
     perc3 <- (n3/100)*0.14

     escreval
     escreval("Os valores são: ", perc1," ,", perc2," ,", perc3)

     percentual <- (perc1+perc2+perc3)

     escreval
     escreval("Resultado final: ", percentual)


Fimalgoritmo