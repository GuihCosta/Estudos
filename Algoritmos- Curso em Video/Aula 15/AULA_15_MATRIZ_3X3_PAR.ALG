Algoritmo "Aula_15_Matriz_3x3_Par"

Var
  m:vetor [1..3,1..3] de inteiro
  l,c,totPar:inteiro
Inicio
  Para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
       Escreva("Informe Um valor: ")
       Leia(m[l,c])
     FimPara
  FimPara
  Escreval("MATRIZ")
  Escreval("-----------")
  Para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
       Se (m[l,c] % 2 = 0) entao
          Escreva("{",m[l,c]:2,"}")
          TotPar<-totPar+1
       Senao
          Escreva(m[l,c]:4)
       FimSe
     FimPara
     Escreval
  FimPara
  Escreval("o Total de pares é",totPar)
Fimalgoritmo