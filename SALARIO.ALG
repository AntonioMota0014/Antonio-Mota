Algoritmo "Aumento_do_Salario"
// Autor(a)    : Ant�nio MOTA
// Data atual  : 21/09/2017
Var
salario,aumento,novosalario :real

Inicio
   escreva("Qual o valor do sal�rio?")
   leia(salario)
   escreva("Qual o aumento em percentagem?")
   leia(aumento)
   
   aumento <- salario * (aumento/100)
   novosalario <- aumento + salario
   escreva("O valor do aumento �?",aumento)
   escreva("O valor do novo sal�rio �?",novosalario)

Fimalgoritmo