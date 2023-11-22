Algoritmo "Aula_10_ Exercicio1"

Var
    D:Inteiro
    Cont:Inteiro
Inicio
   Repita
    EscrevaL("--------------------")
    EscrevaL("|       MENU       |")
    EscrevaL("--------------------")
    EscrevaL("|     Selecione:  |")
    EscrevaL("| [1] De 1 a 10    |")
    EscrevaL("| [2] De 10 a 1    |")
    EscrevaL("| [3] Sair         |")
    Escreva("| Digite Sua Opção: ")
    Leia(D)
     Escolha D
      Caso 1
        Cont<-1
        Repita
          Escreva(Cont,".. ")
          Cont<-Cont+1
        Ate(Cont>10)
      Caso 2
        Cont<-10
         Repita
          Escreva(Cont,".. ")
          Cont<-Cont-1
         Ate (Cont<1)
      Caso 3
        Escreva("Obrigado! Volte sempre")
     FimEscolha
   Ate (D=3)
Fimalgoritmo