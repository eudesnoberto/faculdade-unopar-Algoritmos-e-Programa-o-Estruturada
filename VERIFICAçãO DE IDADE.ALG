Algoritmo "Verificação de Idade"
// Disciplina   : [Algoritmos eProgramaçãoEstruturada]
// Professora   : Vanessa Leite
// Descrição    : Neste algoritmo, o usuário insere sua idade e o programa verifica se a idade é menor que 18 ou não, exibindo a mensagem apropriada.
// Autor(a)    : Francieudes Silva Noberto Alves
// Data atual  : 23/10/2023

Var
// Seção de Declarações das variáveis
    idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a sua idade: ")
   Leia(idade)

   Se idade < 18 Entao
      Escreva("Você é menor de idade.")
   Senao
      Escreva("Você é maior de idade.")
   FimSe

Fimalgoritmo