Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   nome:caractere
   sal, sal_red, percentual:real

Inicio

      escreval("Digite o seu nome:")
      leia(nome)
      escreval("Digite o seu sal�rio")
      leia(sal)
      
      percentual <- (sal/100)*12.6
      sal_red <- sal-percentual


      escreva("O sal�rio reduzido �: ", sal_red)
      
Fimalgoritmo