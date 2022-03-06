Algoritmo "Vendas Anual"

   procedimento calcMensal(): inteiro
   var mes: inteiro
   produtosMes: inteiro
   ganhoMes: real
   inicio
   para mes de 1 ate 6 faca

   se mes = 1 entao
   escreva("Quantidade de produtos vendidos em janeiro: ")
   leia (produtosMes)
   escreva("Rendimento total de Janeiro: R$")
   leia(ganhoMes)
   senao
   se mes = 2 entao
   escreva("Quantidade de produtos vendidos em fevereiro: ")
   leia (produtosMes)
   escreva("Rendimento total de fevereiro: R$")
   leia(ganhoMes)
   senao
   se mes = 3 entao
   escreva("Quantidade de produtos vendidos em março: ")
   leia (produtosMes)
   escreva("Rendimento total de março: R$")
   leia(ganhoMes)
   senao
   se mes = 4 entao
   escreva("Quantidade de produtos vendidos em abril: ")
   leia (produtosMes)
   escreva("Rendimento total de abril: R$")
   leia(ganhoMes)
   senao
   se mes = 5 entao
   escreva("Quantidade de produtos vendidos em maio: ")
   leia (produtosMes)
   escreva("Rendimento total de maio: R$")
   leia(ganhoMes)
   senao
   se mes = 6 entao
   escreva("Quantidade de produtos vendidos em junho: ")
   leia (produtosMes)
   escreva("Rendimento total de junho: R$")
   leia(ganhoMes)
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse

   produtosSemestral <- produtosSemestral + produtosMes
   ganhoSemestral <- ganhoSemestral + ganhoMes
   ganhoMedioMensal <- ganhoSemestral / 6
   fimpara
   fimprocedimento
   
   procedimento impressao()
   inicio
    escreval("Empresa: ", empresa)
    escreval("Quantidade de produtos vendidos no semestre:", produtosSemestral, " unidades")
    escreval("Ganho total do semestre: R$",ganhoSemestral)
    escreval("Ganho médio mensal: R$",ganhoMedioMensal)
   fimprocedimento


Var

      empresa: caracter
      produtosSemestral: inteiro
      ganhoSemestral: real
      ganhoMedioMensal: real

Inicio



      escreva("Informe o nome da empresa: ")
      leia(empresa)

      calcMensal()


      impressao()








Fimalgoritmo


   