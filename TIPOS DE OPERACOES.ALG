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

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do aluno: ")
   leia(nota02)
   media:=(nota01+nota02)/2
   
   se media>=50 entao
      se nome="Igor" entao
         escreval("Aprovado!", " Sua m?dia foi: ", media)
      fimse
   senao
        escreval("Reprovado", nome)
   fimse


Fimalgoritmo