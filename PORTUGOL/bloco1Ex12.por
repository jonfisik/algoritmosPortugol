programa{ // 14 de jan 2025
// Exercício: Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos,
// calcule e mostre quantos dias durará esse alimento para uma pessoa que consome 50 gramas desse alimento por dia.
	funcao inicio(){
		real alimQuilo, alimGrama, dias
		
		escreva("\nDigite a quantidade de alimento (kg) >> ")
		leia(alimQuilo)

		alimGrama = alimQuilo*1000
		dias = alimGrama/50

		escreva("\nSao necessarios, ",dias," dias para consumir ",alimQuilo," kg.\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */