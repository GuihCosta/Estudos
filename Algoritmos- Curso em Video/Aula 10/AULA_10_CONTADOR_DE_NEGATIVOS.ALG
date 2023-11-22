Algoritmo "Aula_10_Contador_De_Negativos"

Var
   Cont:Caractere
   TNn,N:Inteiro
Inicio
   Repita
     Escreva ("Informe um Número: ")
     Leia (N)
      Se (N<0) Então
       Tnn<- Tnn+1
      FimSE
     Escreval("Deseja encerrar? Digite: [S/N]")
     Leia (Cont)
   Ate(Cont="S")
 Escreva("Entre os números digitados, você digitou",TNn, " Números negativos")
Fimalgoritmo