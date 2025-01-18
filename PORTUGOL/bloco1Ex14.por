programa{ // 14 de  jan de 2025
// Exercício: Um motorista de taxi deseja calcular o rendimento de seu carro na praça. 
// Sabendo-se que o preço do combustível é de R$ 2,50, escreva um algoritmo para ler: 
// a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, 
// o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros. Calcular e escrever:
// a média do consumo em Km/L e o lucro (líquido) do dia.
	funcao inicio(){
		
		real pComb, distI, distF, comb, pTotal, lucro, receitaDia

		escreva("\nDigite - KM inicial - ")
		leia(distI)

		escreva("\nDigite - KM final - ")
		leia(distF)

		escreva("\nDigite o volume de combustivel do dia - ")
		leia(comb)

		escreva("\nDigite o valor pago por '1L' de combustivel R$ ")
		leia(pComb)

		escreva("\nDigite o valor recebido R$ ")
		leia(receitaDia)

		pTotal = pComb*comb

		lucro = receitaDia-pTotal
		
		escreva("\nMedia Comsumo ",(distF-distI)/comb," km/L dia")
		escreva("\nLucro R$ ",lucro,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */