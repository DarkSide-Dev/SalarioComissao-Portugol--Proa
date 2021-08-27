Algoritmo "SalarioComissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Jailson Costa dos Santos 
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salarioFixo, carrosVendidos, valorTotalVendas, valorPorCarro, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o salário fixo: ")
  leia(salarioFixo)
  
  Escreva("Digite a quantidade de carros vendidos: ")
  leia(carrosVendidos)
  
  Escreva("Digite o valor total das vendas: ")
  leia(valorTotalVendas)
  //Ganho de 5%
  
  Escreva("Digite o valor ganho por carro vendido: ")
  leia(valorPorCarro)
  
  salarioFinal <- (salarioFixo+(carrosVendidos*valorPorCarro)+(5*valorTotalVendas/100))
  
  Escreval("O salário final é de: ", salarioFinal)

Fimalgoritmo