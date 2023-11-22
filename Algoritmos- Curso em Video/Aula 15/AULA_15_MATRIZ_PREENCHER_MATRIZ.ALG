Algoritmo "Aula_15_Matriz_preencher_matriz"

Var
 m:vetor [1..3,1..2] de inteiro
 l,c:Inteiro

Inicio
 para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
     Escreva("Digite um o valor da posicação [",l,",",c,"]: ")
     Leia (m[l,c])
   Fimpara
 Fimpara
 para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
     Escreva (m[l,c])
   Fimpara
   Escreval()
 Fimpara
Fimalgoritmo