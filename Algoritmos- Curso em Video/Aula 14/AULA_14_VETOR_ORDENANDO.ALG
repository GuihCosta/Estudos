Algoritmo "Aula_14_Vetor_Ordenando"

Var
 Vet: Vetor[1..4] de inteiro
 I,J,A:inteiro
Inicio
 Para I <- 1 ate 4 Faca
   Escreva("Informe um valor: ")
   Leia(Vet[i])
 FimPara
 Para I <- 1 ate 3 Faca
   Para J<-i+1 ate 4 faca
     Se (Vet[i] > Vet[J]) Entao
       A<-Vet[i]
       Vet[i]<- Vet[J]
       Vet[J]<- A
     FimSe
   FimPara
 FimPara
 Para I <- 1 ate 4 Faca
   Escreva(Vet[i])
 FimPara
FimAlgoritmo