programa{ //13 de jan de 2025
// Exercício: Desenvolva um algoritmo que receba um valor numérico inteiro, calcule e mostre qual o quociente e o resto da divisão desse número por 3
	funcao inicio(){
		inteiro num, quoc, resto

		escreva("\nDigite um numero inteiro >> ")
		leia(num)

		quoc = num/3
		resto = num % 3

		escreva("\nDivisao >> ",num," : 3.")
		escreva("\nQuociente >> ",quoc," Resto >> ",resto)
		escreva("\n>> ",quoc," x 3 + ",resto," = ",num)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */