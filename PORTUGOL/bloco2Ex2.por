programa{ // 15 de jan de 2025
// Exercício: Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel em litros,
// bem como, a distância que o automóvel percorre por litro abastecido. 
// O algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir.
	funcao inicio(){
		real combL, dist

		escreva("Digite o valor de combustvel abastecido (L) :")
		leia(combL)
		escreva("Digite a distancia percorrida por litro (km) :")
		leia(dist)

		escreva("Distancia Max. : ",combL*dist," km")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */