Algoritmo "Exercicio_35"

Var
   Carro,Dias:Inteiro
   Km,ValorTotal:Real
Inicio
   Escreval("Informe o tipo de Carro: '1' para Popular Ou '2' para Luxo:")
   Leia(Carro)
    Se(Carro>2)Ou (Carro<1) Entao
    Escreval("Selecione '1' ou '2'")
    Fimalgoritmo
    FimSe
   Escolha Carro
     Caso 1
      Escreval("Informe quantos dias o Carro ficou alugado:")
      Leia(Dias)
      Escreval("Informe quantos Km doi Percorrido:")
      Leia(Km)
       Se (Km<100) entao
        ValorTotal<- Dias*90+Km*0.20
       Senao
        ValorTotal<- Dias*90+Km*0.10
       FimSe
     Caso 2
      Escreval("Informe quantos dias o Carro ficou alugado:")
      Leia(Dias)
      Escreval("Informe quantos Km doi Percorrido:")
      Leia(Km)
       Se (Km<100) entao
        ValorTotal<- Dias*150+Km*0.30
       Senao
        ValorTotal<- Dias*150+Km*0.25
      FimSe
   FimEscolha
   Escreval ("O total a ser pago é R$",ValorTotal:8:2)
Fimalgoritmo