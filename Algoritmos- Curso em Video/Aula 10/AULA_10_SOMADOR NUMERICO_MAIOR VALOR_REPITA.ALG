Algoritmo "Aula_10_Somador Numerico_maior valor_Repita"

Var
  Resp:caractere
  Maior,N1,Soma:Real
Inicio
   Soma<-0
   Repita
    Escreval("Informe o Valor")
    Leia(N1)
    Se( N1 > maior)entao
       maior<-N1
    FimSe
    Soma<-Soma+N1
    Escreva("Você Quer Continuar? [S/N]")
    Leia(Resp)
   Ate (Resp="N")
   Escreval("VocÊ somou 10 vezes e o Resultado é:",Soma)
   Escreval(" e o maior valor digitado é",maior)
Fimalgoritmo