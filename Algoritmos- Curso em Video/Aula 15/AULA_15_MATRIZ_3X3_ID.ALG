Algoritmo "Aula_15_Matriz_3x3_ID"

Var
  mID:vetor [1..3,1..3] de inteiro
  l,c,totPar:inteiro
Inicio
Para l <-1 ate 3 faca
   Para C <- 1 ate 3 faca
      Se (l = c) Entao
          mID[l,c] <- 1
      Senao
          mID[l,c] <- 0
      Fimse
   Fimpara
Fimpara
Escreval(" MATRIZ IDENTIDADE ")
Escreval("-------------------")
Para l <-1 ate 3 faca
   Para C <- 1 ate 3 faca
        Escreva(mID[l,c])
   FimPara
   Escreval
 Fimpara
Fimalgoritmo