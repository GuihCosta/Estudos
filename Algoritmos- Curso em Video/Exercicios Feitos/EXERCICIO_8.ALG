Algoritmo "Exercicio_8"

Var

  Medida,Km,Hm,Dam,dm,cm,mm:Real

Inicio

       Escreva("Informe uma medida em Metros ")
       Leia (Medida)
       Km<- Medida/(Exp(10,3))
       Hm<- Medida/(Exp(10,2))
       Dam<-Medida/(Exp(10,1))
       dm<-Medida/(Exp(10,-1))
       cm<-Medida/(Exp(10,-2))
       mm<-Medida/(Exp(10,-3))
       
       Escreval ("A distancia da medida em Metros é",Medida,"M")
       Escreval ("A distancia de",Medida,"M, corresponde a:")
       Escreval (Km,"Km",Hm,"Hm", Dam,"Dam")
       Escreval (dm,"dm",cm,"cm",mm,"mm")

Fimalgoritmo