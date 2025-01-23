programa{ // 09 de jan de 2025
// Exercício: Escrever um algoritmo que lê um valor numérico inteiro. 
//Após, escreva uma tabela com cabeçalho, contendo o valor, seu dobro e seu triplo. 
//Mostrar para todos valores entre o valor informado e 1. 
//Por exemplo, digamos que o número informado seja 20, deve-se apresentar na tela:
//   Número      Dobro     Triplo
//     20         40        60
//     19         38        57
//     18         36        54
	
	funcao inicio(){
		
		inteiro num, dobro, triplo, cont
		caracter continuar = 'S'

		faca{
			escreva("\nDigite um numero >> ")
			leia(num)

			escreva("+--------+-------+-------+\n")
			escreva("VALOR \t DOBRO \t TRIPLO\n")
			escreva("+--------+-------+-------+\n")
			para(cont = num; cont>=1; cont--){
				dobro = cont*2
				triplo = cont*3
				escreva(cont," \t ",dobro," \t ",triplo,"\n")
			}

				escreva("+--------+-------+-------+\n")
				escreva("\nDeseja escolher outro numero?")
				escreva("\nSim [S] ou Nao [N] - ")
				leia(continuar)
		}enquanto(continuar == 'S')
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */