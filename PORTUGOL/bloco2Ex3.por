programa
{ 
//06 jan 2025
// Exercício: O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. 
//Caso contrário, o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que leia o número de livros comprados, 
// calcule e mostre o valor total que o cliente deverá pagar.
	
	funcao inicio()
	{
		real valor, numLivros

		escreva("\nDigite o numero de livros >> ")
		leia(numLivros)

		se(numLivros > 10){
			valor = numLivros*8
		}senao{
			valor = numLivros*12	
		}
		escreva("\nValor total R$ ", valor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */