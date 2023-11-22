Algoritmo "Aula_8_Condicional_Escolha_A_Caso_P4"

Var
    Nome:Caractere Sal,NSal:Real Dep:inteiro
Inicio
   Escreva("Qual o nome do Funcionario? ")
   Leia(Nome)
   Escreva ("Qual o salario do Funcionario? R$")
   Leia (Sal)
   Escreva("Qual é a quantidade de dependentes? ")
   Leia (dep)
     Escolha Dep
         Caso 0
           NSal<- Sal+(Sal*0.05)
         Caso 1,2,3
           NSal<- Sal+ (Sal*0.10)
         Caso 4,5,6
           NSal<- Sal+(Sal*0.15)
         OutroCaso
           Nsal<-Sal+(Sal*0.18)
      FimEscolha
      Escreval("O novo salario de",Nome," sera de R$",NSal:8:2)
           
Fimalgoritmo
