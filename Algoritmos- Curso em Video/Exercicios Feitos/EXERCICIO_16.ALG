Algoritmo "Exercicio_16"

Var
   CigD,Anos,DiasF,CigF,TempPh,TempPd:Real
Inicio
      Escreval("Quantos cigarros fuma por dia? ")
   Leia(CigD)
   Escreval("H� Quantos anos voc� fuma? ")
   Leia (Anos)
   DiasF<- Anos*365
   CigF<- DiasF*CigD
   Escreval("Ao longo de",Anos," anos, voc� j� fumou",CigF,"cigarros")
   TempPh<- (Cigf*600)/3600
   TempPd<- TempPH/24
   Escreval(" E Considerando 10min de vida perdido para cada cigarro")
   Escreval("Voc� perdeu em Horas",TempPh:8:0," horas de vidas ou",TempPd:8:0,"dias")
Fimalgoritmo
