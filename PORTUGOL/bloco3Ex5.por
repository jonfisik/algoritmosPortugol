programa{ // 09, 16 de jan 2025
// Observação: O incremento devem ser de 0.02 e 0.03, visto que estão em centímetros.
// Exercício: Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano. 
// Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior que Chico.	
	funcao inicio(){
		inteiro anos = 0
		real altChico = 1.5, altZe = 1.1

		enquanto(altChico > altZe){
			anos++
			altChico += 0.02
			altZe += 0.03 
		}
		escreva("\nSerao necessarios ",anos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */