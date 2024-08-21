Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

     idade, sal, sal_des, percentual:real
  nome, prof: caractere


Inicio

      escreval("Qual o seu nome?")
      leia(nome)
      escreval("Qual a sua idade?")
      leia(idade)
      escreval("Qual a sua profissão?")
      leia(prof)
      escreval("Qual seu salário?")
      leia(sal)

      percentual <- (sal/100)*1.3
      sal_des <- sal-percentual

      escreval
      
      escreval("Nome: ", nome)
      escreval("Idade: ", idade)
      escreval("Profissão: ", prof)
      escreval("O salário: ", sal)
      escreval("O desconto do salário é de: ", percentual)
      escreval("O salário apóso desconto é de ", sal_des)


Fimalgoritmo