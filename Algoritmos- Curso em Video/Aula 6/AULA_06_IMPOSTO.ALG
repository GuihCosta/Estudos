Algoritmo "Aula_06_Imposto"

Var
   D,R,Imp,PrecImp:Real
Inicio
    Escreva("Quantos Dolares voc� gastou em produtos Eletronicos? USD$")
    Leia (D)
    R<- D*4.90
    Imp<- R*0.60
    PrecImp<-R+Imp
    Escreval ("Com USD$",D:8:2," gastos, voc� gastou R$",R:8:2," em produtos. E o Valor desses produtos com 60% de taxa de imposto � de R$",PrecImp:8:2)
    Escreva ("Total em Impostos: R$", Imp:8:2)
Fimalgoritmo