Algoritmo "Aula_13_AnalisadorDeNomes"

Var
N:Caractere
C:Inteiro
Inicio
 Escreval("Informe um Nome: ")
 Leia (N)
 Escreval("Total de Letras do Seu Nome: ",Compr(N))
 EscrevaL ("Seu nome em maiusculas é: ",Maiusc(N))
 EscrevaL ("Seu nome em Minuscula é: ",Minusc(N))
 Escreval ("A letra Inicial: ",copia(N,1,1))
 Escreval ("A letra Final: ",Copia (Maiusc(N),Compr(N),1))
 Escreval ("Seu nome tem a posição A na posição", Pos ("A",Maiusc(N)))
 Escreval ("O Código da Letra A na Tabela Asc é: ",Asc("A"))
 Escreval ("O Código 65 da Tabela Asc resulta na letra: ",Carac(65))

 Para C<- Compr(N) ate 1 passo-1 faca
 Escreva (Copia( Maiusc(N),C,1))
 FimPara
Fimalgoritmo