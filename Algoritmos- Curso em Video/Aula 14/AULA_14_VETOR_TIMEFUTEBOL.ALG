Algoritmo "Aula_14_Vetor_TimeFutebol"

Var
 Time:Vetor[1..3] de Caractere
 C,J:Inteiro
Inicio
 Para C<- 1 ate 3 faca
   Escreval("Informe o nome do time:")
   leia (time[C])
 FimPara
  Para C <- 1 ate 3 faca
    Para J<- 1 ate 3 faca
      Se (time[C] <> time[J]) entao
        EscrevaL(Time[C]:15,"[ ] x [ ]", Time[J])
      FimSe
    FimPara
  Fimpara
FimAlgoritmo