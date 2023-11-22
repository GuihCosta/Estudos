Algoritmo "Exercicio_17"

Var

   Vel,VaM:real

Inicio
    Escreva("Qual a velocidade do veículo em Km/h :")
    Leia (Vel)
     Se(Vel>80) então
      VaM<- (Vel-80)*5
      Escreval("Você foi multado")
      Escreva(" O VALOR A SER PAGO É R$",VaM:8:2)
     FimSe

Fimalgoritmo