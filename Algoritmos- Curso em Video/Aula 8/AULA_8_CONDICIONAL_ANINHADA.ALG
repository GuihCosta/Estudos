Algoritmo "Aula_8_Condicional_Aninhada"

Var

    N1,N2,Media:Real

Inicio
      Escreva("Informe a Primeira Nota do Aluno: ")
      Leia(N1)
      Escreva("Informe a Segunda Nota do Aluno: ")
      Leia(N2)
      Media<-(N1+N2)/2
      Escreval ("A media do aluno é: ", Media:8:2)
       Se(Media>=7) Entao
        Escreva("O Aluno esta Aprovado")
       Senao
         Se(Media<7) E (Media>=5) Entao
          Escreva("O Aluno está de Recuperação")
         Senao
          Escreva("O Aluno está Reprovado")
         FimSe
       FimSe
Fimalgoritmo