Algoritmo "Triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 

   l1,l2,l3: real
   eq, es, tri: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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