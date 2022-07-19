Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite a primeira nota do aluno: ")
   leia (nota1)
   escreva ("Digite a segunda nota do aluno: ")
   leia (nota2)
   media <- (nota1 + nota2) /2
   escreval ("A m�dia do aluno �: ", media)
   se (media >=6) entao
   escreva ("O aluno foi aprovado")
   senao
   escreva("O aluno foi reprovado")
   fimse
Fimalgoritmo