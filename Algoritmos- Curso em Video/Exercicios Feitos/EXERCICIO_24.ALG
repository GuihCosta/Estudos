Algoritmo "Exercicio_24"

Var
    D,VP:Real
Inicio
    Escreva("Escreva a distancia a ser percorrida em KM:")
    Leia(D)
     Se (D<=200) Entao
      VP<- D*0.50
      Escreva("O valor a ser Pago � R$", VP:8:2)
     Senao
      VP<-D* 0.45
      Escreva("O valor a ser pago � R$", VP:8:2)
     FimSe
Fimalgoritmo