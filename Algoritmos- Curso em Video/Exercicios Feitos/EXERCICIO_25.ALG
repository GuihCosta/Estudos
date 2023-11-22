Algoritmo "Exercicio_25"

Var
   S1,S2,S3:Real  TRI:Logico
Inicio
     Escreval("Informe o valor do primeiro segmento: ")
     Leia(S1)
     Escreval("Informe o valor do segundo segmento: ")
     Leia(S2)
     Escreval("Informe o valor do terceiro segmento: ")
     Leia(S3)
     TRI<-(S1<S2+S3) E (S2<S1+S3) E(S3<S1+S2)
      Se (TRI=FALSO) Entao
       Escreva("NÃO É POSSÍVEL FORMAR UM TRIANGULO")
      Senao
       Escreva("É POSSÍVEL FORMAR UM TRIANGULO")
      FimSe

Fimalgoritmo