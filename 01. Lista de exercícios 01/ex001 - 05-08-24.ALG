Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

//Solicitar o nome e o sal�rio de uma pessoa.
//No final, apresente o nome e seu novo sal�rio
//como aumento de 28,5%.
//novo_sal<-(sal+(sal*percentual/100))
//escreval("O novo sal�rio �: ", novo_sal)
Var

nome:caracter
sal:real
novo_sal:real


Inicio

escreval("Informe seu nome?")
leia(nome)
escreval("Informe o sal�rio")
leia(sal)
novo_sal<-sal*1.285
escreval (nome, "seu novo sal�rio � ",novo_sal)


Fimalgoritmo