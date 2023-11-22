Algoritmo "Aula_8_Condicional_Exercicio_1"

Var
    N1,N2,Media:Real
Inicio
    Escreval("Informe a primera nota do aluno ")
    Leia (N1)
    Escreval ("Informe a Segunda Nota do Aluno")
    Leia (N2)
    Media<- (N1+N2)/2
    Escreval( "A Media do Aluno é:", Media:8:2)
      Se (Media>=9) Entao
       EscrevaL("A Classificação do Aluno é: 'A'")
      Senao
           Se(Media<9) E (Media>=8) Entao
            EscrevaL(" A Classificação do Aluno é: 'B'")
           Senao
                Se (Media<8) E (Media>=7) Entao
                 EscrevaL(" A Classificação do Aluno é: 'C'")
                Senao
                     Se(Media <7) E (Media>=6) Entao
                      EscrevaL("A Classificação do Aluno é: 'D'")
                     Senao
                          Se(Media<6) E (Media>=5) Entao
                           EscrevaL("A Classificação do Aluno é: 'E'")
                          Senao
                           EscrevaL("A Classificação do Aluno é: 'F'")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
           
Fimalgoritmo
