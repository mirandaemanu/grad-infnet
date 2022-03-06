Algoritmo "Desafio 07"

   funcao calcAliquota(salario:real): real
   inicio
   se salario <= 1903.98 entao
   retorne 0
   senao
   se (salario >= 1903.98) e (salario <= 2826.65) entao
   retorne salario * 0.075
   senao
   se (salario >= 2826.66) e (salario <= 3751.05) entao
   retorne salario * 0.15
   senao
   se (salario >= 3751.06) e (salario <= 4664.68) entao
   retorne salario * 0.225
   senao
   retorne salario * 0.275
   fimse
   fimse
   fimse
   fimse
   fimfuncao
   
   procedimento impressao()
   var aliquota: real
   inicio
   aliquota <- calcAliquota(salario)
   se aliquota <= 0 entao
   escreva("O funcionario ", funcionario, " da empresa ", empresa, " está isento de qualquer dedução")
   senao
   escreva("O funcionario ", funcionario, " da empresa ", empresa, " terá o valor de R$", aliquota, " a deduzir do salário")
   fimse
   fimprocedimento
Var

   funcionario: caracter
   empresa: caracter
   salario: real



Inicio

      escreva("Digite o nome do funcionário: ")
      leia(funcionario)
      escreva("Digite o nome da empresa em que o funcionário trabalha: ")
      leia(empresa)
      escreva("Informe o salário do funcionario: ")
      leia(salario)

      impressao()



Fimalgoritmo