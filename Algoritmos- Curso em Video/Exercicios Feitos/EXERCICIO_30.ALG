Algoritmo "Exercicio_30"

Var
   S1,S2,S3:Real  TRI:Logico
Inicio
     Escreval("Informe o valor do primeiro segmento: ")
     Leia(S1)
     Escreval("Informe o valor do segundo segmento: ")
     Leia(S2)
     Escreval("Informe o valor do terceiro segmento: ")
     Leia(S3)
     TRI<- (S1<S2+S3)E (S2<S1+S3) E (S3<S1+S2)
     
      Se (TRI=Falso) Entao
       Escreva("N�O � POSS�VEL FORMAR UM TRIANGULO")
      Senao
           Se(S1=S2) E (S2=S3)Entao
            Escreval("� POSS�VEL FORMAR UM TRIANGULO")
            Escreval("E ELE � EQUIL�TERO")
           Senao
                Se(S1=S2)E(S2<>S3)Entao
                 Escreval("� POSS�VEL FORMAR UM TRIANGULO")
                 Escreval("E ELE � IS�SCELES")
                Senao
                 Escreval("� POSS�VEL FORMAR UM TRIANGULO")
                 Escreval("E ELE � ESCALENO")
                
                FimSe
           FimSe
      FimSe

Fimalgoritmo