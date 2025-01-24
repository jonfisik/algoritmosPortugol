programa{ // 16  de jan de 2025
// Exercício: Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.

	funcao inicio(){
		inteiro num, maior = 0, menor = 0, cont

		para(cont = 1; cont <= 3; cont++){
			escreva("\nDigite o ",cont,"º numero >>> ")
			leia(num)

			se(cont == 1){
				maior = num
				menor = num	
			}senao{
				se(num > maior){
					maior = num
				}
				se(num < menor){
					menor = num
				}
			}
		}
		escreva("\nMaior >>> ", maior)
		escreva("\nMenor >>> ", menor)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 10, 3}-{maior, 5, 15, 5}-{menor, 5, 26, 5}-{cont, 5, 37, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */