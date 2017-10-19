Algoritmo "Indice_de_massa_corporal"
// Autor(a)    : António Mota
// Data atual  : 19/10/2017
Var
peso,altura,IMC: real
Inicio
escreva("Qual é o peso:")
leia(peso)
escreva("Qual é a altura:")
leia(altura)
IMC<- peso/(altura*altura)
se IMC< 16 entao
  escreva("Magreza Grave")
  senao
se IMC< 17 entao
  escreva("Magreza Moderada")
  senao
se IMC< 18.5 entao
  escreva("Magreza Leve")
  senao
se IMC< 25 entao
  escreva("Saudavel")
  senao
se IMC< 30 entao
  escreva("Sobrepeso")
  senao
se IMC< 35 entao
  escreva("Obesidade Grau I")
  senao
se IMC< 40 entao
  escreva("Obesidade Grau II(severa)")
  senao
se IMC> 40 entao
  escreva("Obesidade Grau III(mórbida)")

Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
escreva ("O indice de massa corporal é",IMC)
Fimalgoritmo
