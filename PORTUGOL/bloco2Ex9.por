programa{ // 08 de jan de 2025
// Em uma competição o nadador é premiado de acordo com a distância máxima que percorrer. 
// Se o nadador percorrer uma distância menor que 800 metros, recebe R$ 5.000,00 reais de prêmio. 
// Caso percorra uma distância entre 800 e 1500 metros, recebe R$ 10.000,00. E se percorrer uma distância superior a 1500 metros, recebe R$ 15.000,00 em prêmio. 
// Escreva um algoritmo que leia a distância percorrida e mostre na tela o valor da premiação a ser recebida pelo nadador.
	
	funcao inicio(){
		inteiro distancia
		real premio = 5000.0

		escreva("\nPREMIACAO\n")
		escreva("\nDigite a distancia percorrida (m).")
		escreva("\n 'Apenas valores inteiros!'")
		escreva("\n>> ")
		leia(distancia)

		se(distancia < 800){
			escreva("\nPremio R$ ",premio)
			}senao se(distancia >= 800 e distancia <= 1500){
				escreva("\n Premio R$ ",premio+=5000.0)
				}senao{
					escreva("\n Premio R$ ",premio+=10000.0)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */