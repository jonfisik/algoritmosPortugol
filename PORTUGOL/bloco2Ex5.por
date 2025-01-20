programa{ //08 de jan 2025
// Exercício: CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações a serem executadas 
// (codificada da seguinte forma: (1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação).
// Calcular e escrever o resultado dessa operação sobre os dois valores lidos.	
	funcao inicio(){
		real num1 = 0.0, num2 = 0.0
		inteiro operacao
		escreva("TABUADA\n")
		escreva("Digite o 1º valor >> ")
		leia(num1)
		escreva("Digite o 2º valor >> ")
		leia(num2)

		escreva("\nEscolha a operacao: ")
		escreva("\n1 - Adicao")
		escreva("\n2 - Subtracao")
		escreva("\n3 - Divisao")
		escreva("\n4 - Multiplicacao")
		escreva("\n>> ")
		leia(operacao)
		limpa()

		escolha(operacao){
			caso 1:
				num1 += num2 
				escreva("Soma = ", num1)
			pare
			caso 2:
				num1 -= num2
				escreva("Subtracao = ", num1)
			pare
			caso 3:
				num1 /= num2
				escreva("Divisao = ", num1)
			pare
			caso 4:
				num1 *= num2
				escreva("Multiplicacao = ", num1)
			pare
			caso contrario:
				escreva("Operacao invalida!!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */