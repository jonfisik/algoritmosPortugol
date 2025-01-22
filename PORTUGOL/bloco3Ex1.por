programa{ // 09 de jan 2025
// Exercício: Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.	
	funcao inicio(){
		inteiro num = 0, soma, i
		caracter cont = 'S'

		escreva("\nSoma 10 valores!!!\n")
		
		faca{
			soma = 0
			para(i = 0; i < 10; i++){
				escreva("\nDigite o ",i+1,"º valor >> ")
				leia(num)
				soma+=num
			}	

			escreva("\nTotal >> ", soma,"\n")
		
			escreva("\nDeseja repetir? [S] ou [N] - ")
			leia(cont)
			
		}enquanto(cont == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */