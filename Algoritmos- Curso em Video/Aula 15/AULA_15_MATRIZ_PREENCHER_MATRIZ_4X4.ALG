Algoritmo "Aula_15_Matriz_Preencher_Matriz_4x4"

Var
  m:vetor [1..4,1..4] de inteiro
  l,c,sDP,pSL,mai3c:inteiro
Inicio
  pSL<-1
  mai3c<-0
  sDP<-0
  Para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
       Escreva("Informe Um valor da Posição [",l,",",c,"]: ")
       Leia(m[l,c])
         Se(l=c) entao
           sDP<-sDP + m[l,c]
         FimSe
         Se (l=2) entao
           pSL<-pSL * m[l,c]
         FimSe
     FimPara
  FimPara
  Para l <- 1 ate 4 faca
    Se (m[l,3] > mai3c) entao
       mai3c<-m[l,3]
    FimSe
  FimPara
  Escreval("MATRIZ")
  Escreval("-----------")
  Para l <-1 ate 4 faca
   Para C <- 1 ate 4 faca
        Escreva(m[l,c])
   FimPara
   Escreval
 Fimpara
  Escreval("A soma dos valores da Diagonais Principais é:",sDP)
  Escreval("A Produto dos valores da Linha 2 é:",pSL)
  Escreval("O maior valor da Coluna 3 é:",mai3c)
Fimalgoritmo