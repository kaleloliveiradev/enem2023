algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2023
// Seção de Declarações 
var
 op: inteiro
 primeirovalor: real
 segundovalor: real
 resultado: real
inicio
//op significa opcão
// Seção de Comandos
escreval ("seja bem vindo a calculadora")
escreval ("digite 1 para soma")
escreval("digite 2 para subtração")
escreval("digite 3 para multiplicação")
escreval("digite4 para divição")

leia (op)
se op = 1 entao
escreval ("informe o primeiro valor")
leia(primeirovalor)
escreval("informe o segundo valor")
leia (segundovalor)
resultado <- (primeirovalor + segundovalor)
escreval ("resultado da soma", resultado)
senao
se op = 2 entao

escreval ("informe o primeiro valor")
leia (primeirovalor)
escreval("informe o segundo valor")
leia (segundovalor)
resultado <- (primeirovalor - segundovalor)
escreval ("resultado da subtração", resultado)
senao

se op = 3 entao
 escreval ("informe o primeiro valor")
 leia (primeirovalor)
 escreval("imforme o segundo valor")
 leia (segundovalor)
 resultado <- primeirovalor * segundovalor)
 escreval ("resultado da multiplicaçao", resultado)
 senao
 
 se op = 4 entao
 
 escreval ("informe o primeiro valor")
 leia (primeirovalor)
 escreval ("informe o segundo valor")
 leia (segundovalor)
 resultado <- ("primeirovalor / segundovalor", resultado)

 escreval ("resultado da divisão", resultado)
 senao
 
 fimse
 fimse
 fimse
 fimse
fimalgoritmo
