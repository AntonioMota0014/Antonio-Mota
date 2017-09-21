Algoritmo "Aumento_do_Salario"
// Autor(a)    : António MOTA
// Data atual  : 21/09/2017
Var
salario,aumento,novosalario :real

Inicio
   escreva("Qual o valor do salário?")
   leia(salario)
   escreva("Qual o aumento em percentagem?")
   leia(aumento)
   
   aumento <- salario * (aumento/100)
   novosalario <- aumento + salario
   escreva("O valor do aumento é?",aumento)
   escreva("O valor do novo salário é?",novosalario)

Fimalgoritmo