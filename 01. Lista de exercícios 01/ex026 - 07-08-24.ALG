Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   nome:caractere
   sal, sal_red, percentual:real

Inicio

      escreval("Digite o seu nome:")
      leia(nome)
      escreval("Digite o seu salário")
      leia(sal)
      
      percentual <- (sal/100)*12.6
      sal_red <- sal-percentual


      escreva("O salário reduzido é: ", sal_red)
      
Fimalgoritmo