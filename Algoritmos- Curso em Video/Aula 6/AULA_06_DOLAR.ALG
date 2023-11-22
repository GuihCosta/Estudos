Algoritmo "Aula_06_Dolar"

Var
   R,USD,TotalUSD:Real
Inicio
   Escreva("Informe quantos reais vc possuí para comprar USD$: ")
   Leia(R)
   USD<- 4.90
   TotalUSD <- R/USD
   Escreva ("O valor atual do Dólar é de R$",USD:8:2,".Com R$",R:8:2," você conseguirá comprar USD$",TotalUSD:8:2)
Fimalgoritmo