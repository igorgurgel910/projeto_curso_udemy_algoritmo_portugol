Algoritmo "Tipos de Opera??es L?gicas"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Entrada e Sa?da de Dados
// Autor(a)    : Igor Gurgel
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   passou:=falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do aluno: ")
   leia(nota02)
   media:=(nota01+nota02)/2
   
   se media>=50 entao
      passou:=verdadeiro
   fimse
   
   se (passou) && (media>=50 || media<=70) entao
      escreval("Reprovado!", " Sua m?dia foi: ", media)
   senao
        escreval("Aprovado", nome)
   fimse


Fimalgoritmo