Algoritmo "Aula_09_Conversor de moedas 4x 2opcao"

Var
    Cont,TC:Inteiro  R,D:Real
Inicio
   Cont<-1
   Escreval("Informe o total de convers�es a serem realizadas")
   Leia(TC)
   Enquanto (Cont<=TC)Fa�a
     Escreval("Informe o valor em R$")
     Leia(R)
     D<- R/4.96
     Escreval("O valor Convertido em US$",D:8:2)
     Cont<-Cont+1
   FimEnquanto
   Escreval("Voc� converteu o dolar 4x")
Fimalgoritmo