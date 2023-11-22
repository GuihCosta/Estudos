Algoritmo "Exercicio_28"

Var
   L,C,Area:Real
Inicio
   Escreva("Informe a Largura do Terreno em M: ")
   Leia(L)
   Escreva("Informe o Comprimento do Terreno em M: ")
   Leia(C)
   Area<-L*C
    Se(Area<100) Entao
     Escreva("A Area do Terrenoé:",Area:8:2,"m² e ele é um TERRENO POPULAR")
    Senao
       Se(Area>=100) E (Area<=500)Entao
        Escreva("A Area do Terrenoé:",Area:8:2,"m² e ele é um TERRENO MASTER")
       Senao
        Escreva("A Area do Terreno é:",Area:8:2,"m² e ele é um TERRENO VIP")
       FimSe
    FimSE
Fimalgoritmo