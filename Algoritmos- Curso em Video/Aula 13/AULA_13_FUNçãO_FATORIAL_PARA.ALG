Algoritmo "Aula_13_Função_Fatorial_Para"
Var
N,F:Inteiro

Função Fatorial(A:Inteiro):Inteiro
Var
 C,R:Inteiro
Inicio
R<-1
 Para C<-1 Ate A faca
 R<-C*R
 FimPara
 Retorne R
FimFuncao

Inicio
 Escreval("Informe um Valor para fazer o fatotrial: ")
 Leia(N)
 F<-Fatorial (N)
 escreval("O Fatorial de",N," é ",F)
Fimalgoritmo