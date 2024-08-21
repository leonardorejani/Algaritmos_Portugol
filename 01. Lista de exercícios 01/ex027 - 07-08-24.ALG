Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var

   M, F, O, nome, sexo:caractere
 sal, sal_n, idade:real

Inicio

 escreval("Qual o seu nome?")
 leia(nome)
 escreval("Qual a sua idade?")
 leia(idade)
 escreval("Escolha um número?")
 escreval("1 - Masculino")
 escreval("2 - Feminino")
 escreval("3 - Outro")
 leia(sexo)
 escreval("Qual o seu salário?")
 leia(sal)

   sal_n<- sal + (sal+((sal/100)*24.5))
   sal_n <-  sal_n-2000

   escreval
   escreva("Nome: ", nome)
   escreval
   escreva("Idade:", idade)
   escreval

   escolha sexo
        caso "1"
        escreva("Sexo: Masculino ", M)

        caso  "2"
        escreva("Sexo: Feminino ", F)

        caso "3"
        escreval("Sexo: Transformers ", O)

 fimescolha
 escreval
 escreval("O reajuste do seu salário é de:", sal_n)

        
Fimalgoritmo