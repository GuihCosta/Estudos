Algoritmo "Aula_10_ Exercicio2"

Var
   Sexo,R:Caractere
   Idade,D,TotalH,TotalM:Inteiro
Inicio
   Repita
    EscrevaL("---------------------")
    EscrevaL("| Escohendo Pessoas |")
    EscrevaL("---------------------")
    Escreva("Qual o Sexo? [M/F] ")
    Leia (Sexo)
    Escreva("Qual a idade? ")
    Leia (Idade)
    Escreval("Qual a cor do cabelo?")
    EscrevaL("---------------------")
    EscrevaL("[1] Preto")
    EscrevaL("[2] Castanho")
    EscrevaL("[3] Loiro")
    EscrevaL("[4] Ruivo")
    EscrevaL("Digite o numero sua escoha: ")
    Leia (D)
      Se (Sexo="M") E (Idade>=18) E (D=2) Entao
       TotalH<-TotalH+1
      Senao
       Se(Sexo="F") E (Idade>=25) E (Idade<=30) E (D=3) Entao
        TotalM<-TotalM+1
       FimSe
      FimSE
    Escreva("Quer continuar? [S/N] ")
    Leia (R)
   Ate (R="N")
   EscrevaL("O total de Homens com 18 anos de cabelo Castanho é",TotalH)
   EscrevaL("O total de Mulheres, entre 25 e 30 anos,loiras é",TotalM)
Fimalgoritmo