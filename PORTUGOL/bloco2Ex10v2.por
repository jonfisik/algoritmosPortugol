programa{ 
// 08 de jan 2025
// Escreva um algoritmo que leia a cidadania de uma pessoa, codificada da seguinte forma:
// 1 – Brasileiro,
// 2 – Alemão,
// 3 – Inglês,
// 4 – Italiano,
// 5 – Espanhol
// 6 – Francês.
// O algoritmo deverá mostrar na tela a língua nativa do cidadão, de acordo com a cidadania selecionada. 
// Caso não seja informado nenhum código válido, informar na tela que a língua nativa da pessoa não pode ser verificada.
	
funcao inicio(){
		inteiro nac
		caracter continuar = 'S'

		escreva("\nEscreva a nacionalidade: ")
		
		faca{
		escreva("\n1 - Brasileiro.")
		escreva("\n2 - Alemao.")
		escreva("\n3 - Ingles.")
		escreva("\n4 - Italiano.")
		escreva("\n5 - Espanhol.")
		escreva("\n6 - Frances.")
		escreva("\n>> ")
		leia(nac)

		escolha(nac){
			caso 1:
			escreva("Idiona nativo - Portugues.")
			pare
			caso 2:
			escreva("Idiona nativo - Alemao.")
			pare
			caso 3:
			escreva("Idiona nativo - Ingles.")
			pare
			caso 4:
			escreva("Idiona nativo - Italiano.")
			pare
			caso 5:
			escreva("Idiona nativo - Espanhol.")
			pare
			caso 6:
			escreva("Idiona nativo - Frances.")
			pare
			caso contrario:
			escreva("Idiona nao pode ser verificado!")
		}
			
			escreva("\nDeseja continuar? [S] ou [N]")
			leia(continuar)
		}enquanto(continuar == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */