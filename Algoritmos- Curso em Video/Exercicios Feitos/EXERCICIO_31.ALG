Algoritmo "Exercicio 31"

Var
   Jogada,Adversario:Inteiro
Inicio
  Escreval("------Jokenp�-----")
  Escreval("------------------")
  Escreval("Escolha sua jogada")
  Escreva("-1 Pedra, -2 Papel, -3 Tesoura  Escolha:")
  Leia (Jogada)
   Se (Jogada >3) e (Jogada<1) entao
    Escreval("Jogada Invalida, escolha um Numero de 1 a 3")
    Pare
   Senao
    Se (Jogada>=1) E (Jogada<=3) entao
      Adversario<- RandI(3)+1
    FimSE
      Se (Jogada=1) E (Adversario <>1) E (Adversario = 3) Entao
       Escreval(" Voc� esolheu 'Pedra' e se advers�rio 'Tesoura'")
       Escreval(" Voc� Venceu!")
      FimSe
      Se (Jogada=1) E (Adversario <>1) E (Adversario = 2) Entao
       Escreval("Voc� Escolheu 'Pedra' e seu advers�rio 'Papel'")
       Escreval("Voc� perdeu!")
      FimSe
      Se(Jogada=2) E (Adversario<>2) E (Adversario=1) Entao
       Escreval("Voc� escolheu 'Papel' e seu Advers�rio escolheu 'Pedra'")
       Escreval ("Voc� Vonceu!")
     FimSe
     Se(Jogada=2) E (Adversario<>2) E (Adversario=3) Entao
       Escreval("Voc� escolheu 'Papel' e seu Advers�rio escolheu 'Tesoura'")
       Escreval("Voc� Perdeu!")
     FimSe
     Se (Jogada=3) E (Adversario<3) E (Adversario=1) Entao
       Escreval("Voc� escolheu 'Tesoura' e Seu Adversario escolheu 'Pedra'")
       Escreval("Voc� Perdeu!")
     FimSe
     Se (Jogada=3) E (Adversario<3) E (Adversario=1) Entao
       Escreval("Voc� escolheu 'Tesoura' e Seu Adversario escolheu 'Papel'")
       Escreval("Voc� Venceu!")
     FimSe
     Se(Adversario=Jogada) E (Jogada=1) Entao
       Escreval("Voc� e Seu Advers�rio escolheram 'Pedra'")
       Escreval("O Jogo Empatou!")
     Senao
       Se(Jogada=2) Entao
         Escreval("Voc� e Seu Advers�rio escolheram 'Papel'")
         Escreval("O Jogo Empatou!")
       Senao
          Se(Jogada=3) entao
           Escreval("Voc� e Seu Advers�rio escolheram 'Tesoura'")
           Escreval("O Jogo Empatou!")
          FimSe
        FimSe
      FimSe
   FimSe
Fimalgoritmo