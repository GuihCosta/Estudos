Algoritmo "Aula_8_Condicional_Exercicio_2"

Var
     GolsB,GolsM,DifGols:inteiro
Inicio
     Escreval("----------------------------")
     Escreval("      BANGU X MADUREIRA     ")
     Escreval("----------------------------")
     Escreval(" Informe, quantos gols do BANGU?  ")
     Leia (GolsB)
     Escreval(" Informe, quantos gols do MADUREIRA?  ")
     Leia (GolsM)
     DifGols<- Abs(GolsB-GolsM)
      Escolha DifGols
       caso 0
        Escreval("----------------------------")
        Escreval("DIFERENÇA:", DifGols)
        Escreval("STATUS: EMPATE   ")
        Escreval("----------------------------")
       Caso 1,2,3,4
        Escreval("----------------------------")
        Escreval("DIFERENÇA:", DifGols)
        Escreval("STATUS: NORMAL  ")
        Escreval("----------------------------")
       OutroCaso
        Escreval("----------------------------")
        Escreval("DIFERENÇA:", DifGols)
        Escreval("STATUS: GOLEADA ")
        Escreval("----------------------------")
      FimEscolha
Fimalgoritmo
