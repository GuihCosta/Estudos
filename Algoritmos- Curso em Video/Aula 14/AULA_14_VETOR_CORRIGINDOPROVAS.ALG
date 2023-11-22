Algoritmo "Aula_14_Vetor_CorrigindoProvas"
procedimento NomeAluno()
Inicio
 Escreval("RESPOSTA DOS ALUNOS")
 Escreval("--------------------")
FimProcedimento
Var
  Nome: Vetor[1..3] de caractere
  Gab,GabA: Vetor[1..5] de caractere
  Nota: Vetor [1..3]de real
  NtA,MT:Real
  C,J:inteiro
Inicio
 NtA<-0
 Para J<- 1 ate 5 faca
   Escreval("CADASTRO DO GABARITO")
   Escreval("--------------------")
   Escreva("Questão   ",J,":")
   Leia(Gab[J])
   LimpaTela
 FimPara
 Para C<- 1 ate 3 faca
   NomeAluno
   Escreva("Nome do Aluno: ")
   Leia(nome[C])
   Escreval("REPOSTAS DADAS:")
   Para J<- 1 ate 5 faca
      Escreva("Questão   ",J,":")
      Leia(GabA[J])
      Se (Gab[J] = GabA[J]) entao
       Nota[C]<-Nota[C] +2
      FimSe
   FimPara
   Limpatela
   Nta<-Nta+Nota[C]
 FimPara
 MT<- NtA/3
 Escreval("----NOTAS FINAIS----")
 Escreval("--------------------")
 Para C<-1 ate 3 faca
   Escreval(Nome[C]:10,Nota[C]:8:2)
 FimPara
 Escreval("--------------------")
 Escreval("Media da Turma: ", MT:8:2)
FimAlgoritmo