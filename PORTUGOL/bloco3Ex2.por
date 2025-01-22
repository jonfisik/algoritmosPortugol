programa{ // 09 de jan 2025
// Exercício: Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de multiplicação deste número. 
// Por exemplo, digamos que o número informado foi 2, o programa deverá apresentar na tela:
// 1 x 2 = 2
// 2 x 2 = 4
// 3 x 2 = 6
// :
// 10 x 2 = 20
	funcao inicio(){
		inteiro num, i
		caracter cont = 'S'

		escreva("\nTABUADA\n")

		faca{
			escreva("\nDigite qual tabuada quer calcular >> ")
			leia(num)
		
			para(i = 1; i <= 10; i++){
				escreva("\n",num," x ",i," = ", num*i)
			}
			
			escreva("\nDeseja calcular outro numero? ")
			escreva("\nSim [S] ou [N] - ")
			leia(cont)
		}enquanto(cont == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */