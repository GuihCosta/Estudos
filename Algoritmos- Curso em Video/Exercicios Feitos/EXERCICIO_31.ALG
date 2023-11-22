Algoritmo "Exercicio 31"

Var
   Jogada,Adversario:Inteiro
Inicio
  Escreval("------Jokenpô-----")
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
       Escreval(" Você esolheu 'Pedra' e se adversário 'Tesoura'")
       Escreval(" Você Venceu!")
      FimSe
      Se (Jogada=1) E (Adversario <>1) E (Adversario = 2) Entao
       Escreval("Você Escolheu 'Pedra' e seu adversário 'Papel'")
       Escreval("Você perdeu!")
      FimSe
      Se(Jogada=2) E (Adversario<>2) E (Adversario=1) Entao
       Escreval("Você escolheu 'Papel' e seu Adversário escolheu 'Pedra'")
       Escreval ("Você Vonceu!")
     FimSe
     Se(Jogada=2) E (Adversario<>2) E (Adversario=3) Entao
       Escreval("Você escolheu 'Papel' e seu Adversário escolheu 'Tesoura'")
       Escreval("Você Perdeu!")
     FimSe
     Se (Jogada=3) E (Adversario<3) E (Adversario=1) Entao
       Escreval("Você escolheu 'Tesoura' e Seu Adversario escolheu 'Pedra'")
       Escreval("Você Perdeu!")
     FimSe
     Se (Jogada=3) E (Adversario<3) E (Adversario=1) Entao
       Escreval("Você escolheu 'Tesoura' e Seu Adversario escolheu 'Papel'")
       Escreval("Você Venceu!")
     FimSe
     Se(Adversario=Jogada) E (Jogada=1) Entao
       Escreval("Você e Seu Adversário escolheram 'Pedra'")
       Escreval("O Jogo Empatou!")
     Senao
       Se(Jogada=2) Entao
         Escreval("Você e Seu Adversário escolheram 'Papel'")
         Escreval("O Jogo Empatou!")
       Senao
          Se(Jogada=3) entao
           Escreval("Você e Seu Adversário escolheram 'Tesoura'")
           Escreval("O Jogo Empatou!")
          FimSe
        FimSe
      FimSe
   FimSe
Fimalgoritmo