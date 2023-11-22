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
       Escreva("NÃO É POSSÍVEL FORMAR UM TRIANGULO")
      Senao
           Se(S1=S2) E (S2=S3)Entao
            Escreval("É POSSÍVEL FORMAR UM TRIANGULO")
            Escreval("E ELE É EQUILÁTERO")
           Senao
                Se(S1=S2)E(S2<>S3)Entao
                 Escreval("É POSSÍVEL FORMAR UM TRIANGULO")
                 Escreval("E ELE É ISÓSCELES")
                Senao
                 Escreval("É POSSÍVEL FORMAR UM TRIANGULO")
                 Escreval("E ELE É ESCALENO")
                
                FimSe
           FimSe
      FimSe

Fimalgoritmo