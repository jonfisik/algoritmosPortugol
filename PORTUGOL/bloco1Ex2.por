programa{ // 10 de jan de 2025
// Exercício: Construa um algoritmo que leia 4 notas e mostre a média.
	
	funcao inicio(){
		
		real nota1, nota2, nota3, nota4, media

		escreva("\nDigite a N1 >> ")
		leia(nota1)
		escreva("\nDigite a N2 >> ")
		leia(nota2)
		escreva("\nDigite a N3 >> ")
		leia(nota3)
		escreva("\nDigite a N4 >> ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4) / 4
		escreva("\n Media: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */