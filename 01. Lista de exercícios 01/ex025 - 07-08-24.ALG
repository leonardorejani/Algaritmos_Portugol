Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

   n1, n2, n3, perc1, perc2, perc3, percentual, soma:real


Inicio


     escreval("Digite um n�mero.")
     leia(n1)
     escreval("Digite outro n�mero.")
     leia(n2)
     escreval("Digite mais um n�mero.")
     leia(n3)

     perc1 <- (n1/100)*0.46
     perc2 <- (n2/100)*0.31
     perc3 <- (n3/100)*0.14

     escreval
     escreval("Os valores s�o: ", perc1," ,", perc2," ,", perc3)

     percentual <- (perc1+perc2+perc3)

     escreval
     escreval("Resultado final: ", percentual)


Fimalgoritmo