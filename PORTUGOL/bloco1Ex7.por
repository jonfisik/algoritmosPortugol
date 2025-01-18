programa
{
// Exercício: Com base na altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, 
// usando a seguinte fórmula: (72.7 x altura) – 58.
	
	funcao inicio()
	{
		real altura, pesoIdeal

		escreva("\nDigite a altura em metros >> ")
		leia(altura)

		pesoIdeal = (72.7 * altura) - 58.0

		escreva("\nPeso ideal >> ",pesoIdeal," kg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */