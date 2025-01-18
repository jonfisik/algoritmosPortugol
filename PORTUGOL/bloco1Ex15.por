programa{ // 15 de jan de 2025
// Exercício: Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo.
// Ela paga a cada vendedor dois salários-mínimos mensais, 
// mais uma comissão de 15 % sobre o preço de custo de cada bicicleta vendida, 
// dividida igualmente entre eles. Escreva um algoritmo que leia o número de empregados da loja, 
// o valor do salário-mínimo, o preço de custo de cada bicicleta, o número de bicicletas vendidas, 
//calcule e escreva: O salário final de cada empregado e o lucro (líquido) da loja.
	funcao inicio(){

		real pVenda, pCusto, salMin, salFinal, lucroLoja
		inteiro numBike, numBikeVend, numVendedores

		escreva("\nDigite numero de bike (s) adquirida (s) - ")
		leia(numBike)
		
		escreva("\nDigite o valor de custo da Bike R$ ")
		leia(pCusto)

		escreva("\nDigite o salario minimo atual R$ ")
		leia(salMin)

		escreva("\nDigite o numero de vendedores - ")
		leia(numVendedores)

		escreva("\nDigite o numero de bike (s) vendida (s) - ")
		leia(numBikeVend)

		pVenda = pCusto + (pCusto*0.5)

		salFinal = (2*salMin) + (((pCusto*0.15)*numBike)/numVendedores)

		lucroLoja = (pVenda*numBikeVend)-((pCusto*numBike)+(numVendedores*salFinal))

		escreva("\nSalario final R$ ",salFinal)
		escreva("\nLucro da loja R$ ",lucroLoja)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */