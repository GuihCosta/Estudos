Algoritmo "Aula_14_Vetor_Turma"

Var
   Nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor[1..4] de Real
   c,AM:Inteiro
   MT,SM:Real
Inicio
  para c<-1 ate 4 faca
     Escreval("ALUNO",c)
     Escreva("Aluno: ")
     leia (nome[c])
     Escreva("Informe a 1o nota do aluno: ")
     Leia (N1[c])
     Escreva("Informe a 2o nota do aluno: ")
     Leia (N2[c])
     M[c] <- (N1[c] + N2[c]) / 2
     SM <-SM + M[c]
     Limpatela
  Fimpara
  MT<- SM/4
  Escreval("Listagem Turma")
  Escreval("--------------")

  Para c<-1 ate 4 faca
     Escreval(Nome[C]:15,M[c]:8:2)
     Se (M[c] > MT) Entao
     AM <- AM+1
     Fimse
  Fimpara
  Escreval("O Total de Alunos acima da média da turma",MT:4:1," foi de",AM," Alunos")
FimAlgoritmo