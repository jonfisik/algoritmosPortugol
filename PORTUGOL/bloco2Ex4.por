programa
{
// 07 de jan 2025
// Exercício: Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. Logo após,
//o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável B
//guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da troca.
	
funcao inicio(){
		
	real A, B, C

	escreva("\nDigite o valor de A: ")
	leia(A)

	escreva("Digite o valor de B: ")
	leia(B)

	escreva("\nVALORES ANTES DA TROCA")
	escreva("\nValor de A >> ",A," Valor de B >> ",B,"\n")

	C = A
	A = B
	B = C
	
	escreva("\nVALORES DEPOIS DA TROCA")
	escreva("\nValor de A >> ",A," Valor de B >> ",B,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */