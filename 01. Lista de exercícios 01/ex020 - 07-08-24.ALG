Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

    n1, n2, n3, n4, n5, total_n, mp:real

Inicio

       escreval("Digite o primeiro n�mero.")
       leia(n1)
       escreval("Digite o segundo n�mero.")
       leia(n2)
       escreval("Digite o terceiro n�mero.")
       leia(n3)
       escreval("Digite o quarto n�mero.")
       leia(n4)
       escreval("Digite o quinto n�mero.")
       leia(n5)
       
       n1<-n1*2
       n2<-n2*4
       n3<-n3*2
       n4<-n4*5
       n5<-n5*3
       
       total_n<- n1 + n2 + n3 + n4 + n5
       mp<-total_n/16
       
       escreva("A m�dia pomderada � ", mp)


Fimalgoritmo