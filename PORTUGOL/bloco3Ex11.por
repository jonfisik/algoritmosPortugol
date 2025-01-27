programa{ // 22 de jan de 2025
// Elaborar um algoritmo que leia os limites inferior e superior de um intervalo e mostre todos os números pares no intervalo, 
// bem como, o somatório dos pares. Suponha que os números digitados são um intervalo crescente. Exemplo:
// Limite inferior: 3
// Limite superior: 12
// Pares: 4 6 8 10
// Soma dos pares: 28
	funcao inicio(){
		inteiro limiteInf, limiteSup, cont
		real soma = 0.0


		escreva("\nDigite o limite inferior - ")
		leia(limiteInf)
		
		escreva("\nDigite o limite superior - ")
		leia(limiteSup)

		se(limiteInf % 2 == 0){
			limiteInf += 2
		}senao{
			limiteInf += 1
		}

		escreva("\n\n")
		
		para(cont = limiteInf; cont <= limiteSup-1; cont+=2){ // ;cont < limiteSup; mesmo resultado
			escreva("\t",cont)
			soma += cont
		}

		escreva("\n\n")
		escreva("\nSoma: ",soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {limiteInf, 9, 10, 9}-{limiteSup, 9, 21, 9}-{cont, 9, 32, 4}-{soma, 10, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */