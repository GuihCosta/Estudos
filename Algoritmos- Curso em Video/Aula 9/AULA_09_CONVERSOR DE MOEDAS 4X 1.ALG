Algoritmo "Aula_09_Conversor de moedas 4x"

Var
    Cont:Inteiro  R,D:Real
Inicio
   Cont<-1
   Enquanto (Cont<=4)Faça
     Escreval("Informe o valor em R$")
     Leia(R)
     D<- R/4.96
     Escreval("O valor Convertido em US$",D:8:2)
     Cont<-Cont+1
   FimEnquanto
   Escreval("Você converteu o dolar 4x")
Fimalgoritmo