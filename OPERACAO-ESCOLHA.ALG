Algoritmo "operacao-escolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Igor Matheus Barreto Gurgel
// Data atual  : 26/01/2023
Var
// Se??o de Declara??es das vari?veis 
    valor01, valor02, resultado: real
    operacao: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Exemplos de  opera??es: + - * /   ")
   escreva("Escolha a opera??o: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)

   escolha operacao
           caso "+"
                resultado:=valor01+valor02
           caso "-"
                resultado:=valor01-valor02
           caso "*"
                resultado:=valor01*valor02
           caso "/"
                resultado:=valor01/valor02
   fimescolha
   
   escreva("Resultado do c?lculo ", valor01, " ", operacao, valor02, " ?: ", resultado)
   
Fimalgoritmo