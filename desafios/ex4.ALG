Algoritmo "semnome"
   procedimento salarioFinal(): caracter
   var salarioReal: real
   inicio
   salarioReal <- salario - desconto
   escreva("Olá ",nome," ",sobrenome, "! o seu salário com o desconto aplicado é: ",salarioReal)
   fimprocedimento
Var
// Seção de Declarações das variáveis 
   nome: caracter
   sobrenome: caracter
   salario: real
   desconto: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o seu nome: ")
   leia(nome)
   escreva("Informe o seu sobrenome: ")
   leia(sobrenome)
   escreva("Informe o seu salario ")
   leia(salario)
   escreva("Informe o desconto: ")
   leia(desconto)
   
   salarioFinal()


Fimalgoritmo