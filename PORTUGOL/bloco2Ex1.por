programa{ // 15  de jan 2025 
// Exercício: Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do jogo,
// sabendo-se que havia 4 tipos de ingressos assim distribuídos: popular 10% do público a R$ 5,00,
// geral 50% do público a R$ 10,00, arquibancada 30% do público a R$ 20,00 e cadeiras 10% do público a R$ 30,00.
	funcao inicio(){
		inteiro publico
		real rendaJogo, ingPop = 5.0, ingGer = 10.0, ingArq = 20.0, ingCad = 30.0

		escreva("\nDigite o publico do jogo: ")
		leia(publico)

		//escreva("\nDigite o valor do ingresso popular R$ ")
		//leia(ingPop)

		//escreva("\nDigite o valor do ingresso geral R$ ")
		//leia(ingGer)

		//escreva("\nDigite o valor do ingresso arquibancada R$ ")
		//leia(ingArq)

		//escreva("\nDigite o valor do ingresso cadeira R$ ")
		//leia(ingCad)

		rendaJogo = (0.1*ingPop*publico)+(0.5*ingGer*publico)+(0.3*ingArq*publico)+(0.1*ingCad*publico)
		
		escreva("\nPublico do jogo: ", publico)
		escreva("\nRenda do Jogo R$ ",rendaJogo)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */