Algoritmo "Aula_8_Condicional_Escolha_A_Caso"

Var

   D:Inteiro Valor:Real

Inicio
       Escreval("-----------------------------")
       Escreval("      CRIANCA ESPERANCA      ")
       Escreval("-----------------------------")
       Escreval("  Muito Obrigado Por Ajudar  ")
       Escreval("Digite [1] para doar R$10 ")
       Escreval("Digite [2] para Doar R$25 ")
       Escreval("Digite [3] para Doar R$50 ")
       Escreval("Digite [4] para Doar Outros valores ")
       Escreval("Digite [5] para Cancelar ")
       Leia (D)
       Escolha D
         caso 1
            Valor<-10
         caso 2
            Valor<-25
         caso 3
           Valor<-50
         caso 4
            Escreva("Informe o valor a ser doado R$:")
            Leia(Valor)
         caso 5
            Valor<-0
       FimEscolha
       Escreval("-----------------------------")
       Escreval("  SUA DOAÇÃO FOI DE R$",Valor:8:2)
       Escreval("  MUITO OBRIGADO!!  ")
Fimalgoritmo
