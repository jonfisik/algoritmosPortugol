programa{ // 08 de jan 2025
// Exercício: Em um torneio de atletismo as equipes são formadas por quatro jogadores. A equipe da Escola SóDaCampeão é formada pelos 
// seguintes atletas: João, Chico, Pedro e Bola. Algumas restrições podem ocasionar a desclassificação da equipe, são elas:
// a) O jogador João não pode ter um número de pontos menor que a media da soma dos pontos dos demais jogadores que compõem a equipe. 
// Obs: A divisão é por 2(metade) e não por 3(media) como feito no vídeo.
// b) O jogador Pedro não pode ficar com o triplo de pontos do jogador bola.
// c) O jogador chico não pode ficar com zero pontos.
// d) O jogador bola pode ficar com até metade dos pontos do jogador
// Pedro ou abaixo da soma de pontos dos jogadores João e chico.
// Sendo assim, elabore um algoritmo que leia a pontuação de cada um dos jogadores citados. Após, verifique e mostre se a equipe foi ou não desclassificada.
	funcao inicio()
	{
		real pontoJoao, pontoChico, pontoPedro, pontoBola

		escreva("\nDigite a pontuacao do jogador JOAO: ")
		leia(pontoJoao)

		escreva("\nDigite a pontuacao do jogador CHICO: ")
		leia(pontoChico)

		escreva("\nDigite a pontuacao do jogador PEDRO: ")
		leia(pontoPedro)

		escreva("\nDigite a pontuacao do jogador BOLA: ")
		leia(pontoBola)

		// Comparando a pontuacao
		se((pontoJoao < (pontoChico+pontoPedro+pontoBola) ou (pontoPedro == 3*pontoBola) ou (pontoChico == 0) ou (pontoBola <= (pontoPedro/2) ou pontoBola < pontoJoao+pontoChico))){
			escreva("\nEquipe desclassificada!!!\n")
			}senao{
			escreva("\nEquipe classificada!!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */