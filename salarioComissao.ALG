Algoritmo "SalarioComissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Jailson Costa dos Santos 
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, carrosVendidos, valorTotalVendas, valorPorCarro, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite o sal�rio fixo: ")
  leia(salarioFixo)
  
  Escreva("Digite a quantidade de carros vendidos: ")
  leia(carrosVendidos)
  
  Escreva("Digite o valor total das vendas: ")
  leia(valorTotalVendas)
  //Ganho de 5%
  
  Escreva("Digite o valor ganho por carro vendido: ")
  leia(valorPorCarro)
  
  salarioFinal <- (salarioFixo+(carrosVendidos*valorPorCarro)+(5*valorTotalVendas/100))
  
  Escreval("O sal�rio final � de: ", salarioFinal)

Fimalgoritmo