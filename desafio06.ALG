Algoritmo "desafio06"

procedimento coletarNotas()
inicio
escreva("Qual nota você tirou na primeira prova? ")
leia(provaA)
escreva("Qual nota você tirou na segunda prova? ")
leia(provaB)
escreva("Qual nota você tirou no primeiro trabalho? ")
leia(trabA)
escreva("Qual nota você tirou no segundo trabalho? ")
leia(trabB)
fimprocedimento

funcao calcularMedia(): real
inicio
retorne (provaA * 7 + trabA * 3) + (provaB * 6 + trabB * 4) / 4
fimfuncao

funcao verificarAprovacao(pMedia:real): caracter
inicio
se pMedia >= 85 entao
   retorne "aprovado"
senao
   retorne "reprovado"
fimse
fimfuncao

procedimento impressao()
var media: real
inicio
      media <- calcularMedia()
      resultado <- verificarAprovacao(media)
      escreva("O aluno ", aluno, " foi ", resultado, " no curso ", curso, " com média:", media)
fimprocedimento

Var
   resultado: caracter
   aluno: caracter
   curso: caracter
   provaA, provaB, trabA, trabB: real
Inicio

      coletarNotas()

      escreva("Escreva seu nome: ")
      leia(aluno)
      escreva("Qual curso você faz? ")
      leia(curso)

      impressao()

Fimalgoritmo