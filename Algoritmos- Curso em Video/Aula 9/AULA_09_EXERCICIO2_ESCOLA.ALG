Algoritmo "Aula_09_Exercicio2_Escola"

Var
   Cont,Alunos:Inteiro NomeA,NomeMN:Caractere Nota,MaiorN:Real
Inicio
   Escreval ("---------------------------")
   Escreval ("----- ESCOLA FODASE -------")
   Escreval ("---------------------------")
   Escreval ("Informe quantos aluno há na escola: ")
   Leia(Alunos)
   cont<-1
     Enquanto (cont<=Alunos) Faça
      Escreval ("----------------")
      Escreval ("ALUNO",cont)
      Escreva("Nome do aluno: ")
      Leia(NomeA)
      Escreva("Nota de ",NomeA,": ")
      Leia (nota)
        Se(Nota>maiorN) entao
          maiorN<-Nota
          NomeMN<-NomeA
        FimSE
      cont<-cont+1
     FimEnquanto
    Escreval ("----------------")
    Escreval("O melhor Aproveitamento foi de ", NomeMN)
    Escreval("Com a nota ",maiorN)
Fimalgoritmo