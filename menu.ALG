Algoritmo "menu"

   procedimento cadastrarFuncionario()
   inicio
   escreva("Informe o nome do funcionario: ")
   leia(nomeFuncionario)
   escreva("Informe o salário do funcionario: ")
   leia(salarioFuncionario)
   escreva("Informe o bônus do funcionario: ")
   leia(bonusFuncionario)
   escreva("Informe o desconto do funcionario: ")
   leia(descontoFuncionario)
   salarioReal <- salarioFuncionario + bonusFuncionario - descontoFuncionario
   limpatela
   escreval("Nome do funcionario: ", nomeFuncionario)
   escreval("Salário: ", salarioReal)
   fimprocedimento
   
   procedimento consultarMaiorSalario()
   inicio
   escreval("Funcionario com maior salário: ", funcionarioRico)
   escreval("Salário: ", maiorSalario)
   escreval
   fimprocedimento
   
   procedimento finalizarSistema()
   inicio
   fimalgoritmo
   fimprocedimento
   
   procedimento opcaoInvalida()
   inicio
   limpatela
   escreval("ERRO: OPÇÃO INVÁLIDA!")
   escreval
   escreval("Aperte ENTER para retornar ao menu")
   leia(retornar)
   fimprocedimento



Var
   opcaoMenu: inteiro
   nomeFuncionario: caracter
   salarioFuncionario: real
   descontoFuncionario: real
   bonusFuncionario: real
   salarioReal: real
   maiorSalario: real
   funcionarioRico: caracter
   retornar: caracter
Inicio
      enquanto opcaoMenu <> 9 faca
      limpatela
      escreval("---------------------------")
      escreval("            MENU           ")
      escreval("---------------------------")
      escreval("1 - Cadastrar")
      escreval("2 - Consultar")
      escreval("9 - Sair")
      escreval
      escreva("Digite o número da opção que deseja: ")
      leia(opcaoMenu)

      se opcaoMenu = 1 entao
      limpatela
      escreval("---------------------------")
      escreval("          CADASTRAR           ")
      escreval("---------------------------")
      escreval
      cadastrarFuncionario()
      escreva("Aperte ENTER para retornar ao menu")
      leia(retornar)
       se salarioReal > maiorSalario entao
       maiorSalario <- salarioReal
       funcionarioRico <- nomeFuncionario
       fimse
      senao
         se opcaoMenu = 2 entao
         limpatela
         escreval("---------------------------")
         escreval("          CONSULTAR           ")
         escreval("---------------------------")
         escreval
            se nomeFuncionario <> "" entao
            consultarMaiorSalario()
            escreva("Aperte ENTER para retornar ao menu")
            leia(retornar)
             senao
             escreval("Nenhum funcinário cadastrado")
             escreval("Aperte ENTER para retornar ao menu")
             leia(retornar)
            fimse
            senao
               se opcaoMenu = 9 entao
               finalizarSistema()
            senao
               opcaoInvalida()
            fimse
         fimse
      fimse
      fimenquanto
Fimalgoritmo