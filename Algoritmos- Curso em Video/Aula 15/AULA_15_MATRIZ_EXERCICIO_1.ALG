Algoritmo "Aula_15_Matriz_Exercicio_1"

Var
  m:vetor [1..4, 1..4] de inteiro
  l,c,Selecao:inteiro

Procedimento MostrarMatriz ()
Inicio
 Para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Escreva(m[l,c]:4)
   FimPara
   Escreval()
 FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
Var t:inteiro

inicio
 Para l <- 1 ate 4 faca
    EscrevaL (m[l,l]:4)
    Para t <- 1 ate l faca
       Escreva("    ")
    FimPara
 Fimpara
FimProcedimento

Procedimento TrianguloMaior()
Var t:inteiro
Inicio
 Para l <-1 ate 3 faca
   Escreva("  ")
     para c<- l+1 ate 4 faca
       Escreva(m[l,c]:4)
     FimPara
     Escreval()
     Para t<-1 ate l faca
     Escreva("    ")
     FimPara
 FimPara
 Escreval()
 FimProcedimento
 
 Procedimento TrianguloMenor()
 Inicio
  Para l<-2 ate 4 faca
     Escreval()
     Para C<- 1 ate l-1 faca
        Escreva(m[l,c]:4)
     FimPara
  FimPara
  Escreval()
 FimProcedimento
 
Inicio

  Para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
       Escreva("Informe Um valor da Posição [",l,",",c,"]: ")
       Leia(m[l,c])
     FimPara
  FimPara
  Limpatela
  Repita
  Escreval
  Escreval("-------------------------------")
  Escreval("SELECIONE UMA OPÇAO PAR EXIBIR:")
  Escreval("-------------------------------")
  Escreval("[1] MATRIZ")
  Escreval("[2] DIAGONAL PRINCIPAL")
  Escreval("[3] TRIANGULO SUPERIOR ")
  Escreval("[4] TRIANGULO INFERIOR ")
  Escreval("[5] SAIR")
  Escreval("-------------------------------")
  Repita
  Escreva("Digite a opção: ")
  Leia(Selecao)
  Ate (Selecao >=1) E (Selecao<=5)
  Limpatela
  Escolha Selecao
    Caso 1
       MostrarMatriz()
    Caso 2
       DiagonalPrincipal()
    Caso 3
       TrianguloMaior()
    Caso 4
       TrianguloMenor()
    Caso 5
       EscrevaL(" ENCERRADO....")
       Fimalgoritmo
  FimEscolha
 Ate (Selecao = 5)
Fimalgoritmo