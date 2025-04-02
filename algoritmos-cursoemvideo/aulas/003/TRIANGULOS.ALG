Algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 

   l1,l2,l3: real
   eq, es, tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Digite o primeiro lado: ")
   leia (l1)
   escreva ("o segundo lado: ")
   leia (l2)
   escreva ("o terceiro lado: ")
   leia (l3)
   eq <- (l1 = l2) e (l2 = l3)
   es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   tri <- (l1 < l2 + l3) e (l2 < l1 +l3) e (l3 < l1 + l2)
   escreval ("pode criar um triangulo? ", tri)
   escreval ( "o triangulo e EQUILATERO? ", eq)
   escreva ( "o triangulo e ESCALENO? ", es)
Fimalgoritmo