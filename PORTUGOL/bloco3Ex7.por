programa{
// Exercício: Elabore um algoritmo que leia a medida em metros de frente e fundo de um número indeterminado de terrenos.
// O algoritmo deverá calcular e mostrar a área do terreno. 
// Deverá parar somente quando a área de um terreno for inferior a 100 metros quadrados.	
	funcao inicio(){
		real testada, profundidade, area

		faca{
			escreva("\nDigite a testada: ")
			leia(testada)

			escreva("\nDigite a profundidade: ")
			leia(profundidade)

			area = testada*profundidade

			escreva("\nArea, ",area,"m2.\n")
			
		}enquanto(area>100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */