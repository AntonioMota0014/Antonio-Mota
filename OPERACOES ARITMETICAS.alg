Algoritmo "Opera��es Aritm�ticas 1"
// Autor(a)    : Ant�nio Mota
// Data atual  : 28/09/2017
// Descri��o : Opera��es Aritm�ticas
Var
num1,num2,operacao,resultado : inteiro
Inicio

Limpatela

escreva("Escreva o primeiro numero:")
leia(num1)
escreva("Escreva o segundo numero:")
leia(num2)
escreva("Escolha um numero de 1 a 4:")
leia(operacao)

se (num1=0) ou (num2=0) entao

   escreva("C�culo Imposs�vel")
   interrompa

senao

se (operacao > 5)entao
escreva("C�culo Imposs�vel")
senao

     escolha operacao
      caso 1
        resultado <- num1 + num2
      caso 2
        resultado <- num1 - num2
      caso 3
        resultado <- num1 * num2
      caso 4
        resultado <- num1 % num2

Fimescolha
escreva("O resultado �",resultado)
interrompa
fimse
fimse


Fimalgoritmo