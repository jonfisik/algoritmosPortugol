programa{ // 09 jan 2025
// Exercício: Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste número. 
// Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na tela:
// 5 : 5 = 1
// 10 : 5 = 2
// 15 : 5 = 3
// :
// 50 : 5 = 10	
	funcao inicio(){
		inteiro num, cont
		caracter continue = 'S'

		escreva("\nTabuada de divisao")

		faca{
			escreva("\nDigite um numero >> ")
			leia(num)

			para(cont = 1; cont <= 10; cont++){
				escreva("\n",num*cont," : ",num," = ",(num*cont)/num)	
			}

			escreva("\nDeseja calcular outro valor?")
			escreva("\nSim [S] ou [N] - ")
			leia(continue)
		}enquanto(continue == 'S')
	}


// Modelo alternativo
// para(cont=num; cont <= 10*num; cont+=num){
// 	-- bloco de comando --
// }
//
//


}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */