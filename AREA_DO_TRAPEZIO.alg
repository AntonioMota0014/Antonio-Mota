Algoritmo "area_do_trap�zio"
// Autor(a)    : Ant�nio Mota
// Data atual  : 18/9/2017
// Descri��o   : C�lculo da area do trap�zio
Var
   area,base_maior,base_menor,altura: real
Inicio
  escreva("Qual a base maior?")
  leia(base_maior)
  escreva("Qual a base menor?")
  leia(base_menor)
  escreva("Qual a altura?")
  leia(altura)
  area <- ((base_maior + base_menor) * altura)/2
  escreva("A �rea �?", area)


Fimalgoritmo