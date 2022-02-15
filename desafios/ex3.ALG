Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2022
   funcao calcularIdade(): inteiro
   inicio
   retorne ((2022 - anoNasc)* 365) - ((mesNasc - 1) * 30 - diaNasc)
   fimfuncao

   procedimento impressao(): inteiro
   var idade: inteiro
   inicio
   idade <- calcularIdade()
   escreva("Você está vivo a:", idade, " dias")
   fimprocedimento
Var
// Seção de Declarações das variáveis
   anoNasc: inteiro
   mesNasc: inteiro
   diaNasc: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o ano do seu nascimento: ")
   leia(anoNasc)
   escreva("Informe o mês do seu nascimento: ")
   leia(mesNasc)
   escreva("Informe o dia do seu nascimento: ")
   leia(diaNasc)
   
   impressao()


Fimalgoritmo