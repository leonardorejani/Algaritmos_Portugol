Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

//Solicitar o nome e o salário de uma pessoa.
//No final, apresente o nome e seu novo salário
//como aumento de 28,5%.
//novo_sal<-(sal+(sal*percentual/100))
//escreval("O novo salário é: ", novo_sal)
Var

nome:caracter
sal:real
novo_sal:real


Inicio

escreval("Informe seu nome?")
leia(nome)
escreval("Informe o salário")
leia(sal)
novo_sal<-sal*1.285
escreval (nome, "seu novo salário é ",novo_sal)


Fimalgoritmo