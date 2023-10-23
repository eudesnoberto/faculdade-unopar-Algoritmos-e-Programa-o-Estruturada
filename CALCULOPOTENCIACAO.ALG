Algoritmo "Algoritmo CalculoPotenciacao"
// Disciplina   : [Algoritmos eProgramaçãoEstruturada]
// Professora   : Vanessa Leite
// Descrição    : Neste algoritmo, o usuário insere os valores de 'a' e 'b', e o programa calcula 'a^b' usando um loop enquanto. O resultado é exibido no final.
// Autor(a)    : Francieudes Silva Noberto Alves
// Data atual  : 23/10/2023

Var
   a, b, resultado: inteiro

Inicio
   Escreva("Informe o valor de 'a': ")
   Leia(a)
   Escreva("Informe o valor de 'b': ")
   Leia(b)

   resultado <- 1
   Enquanto b > 0 Faca
      resultado <- resultado * a
      b <- b - 1
   FimEnquanto

   Escreva("Resultado: ", resultado)

FimAlgoritmo
