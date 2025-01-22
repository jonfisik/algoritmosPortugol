programa{ // 08 de jan de 2025
// Elabore um algoritmo que tendo como entrada o preço e código de origem de um produto, calcule e mostre na tela o valor do desconto concedido. Os códigos são os seguintes:
// 1 – região norte com desconto de 5%,
// 2 – região sul com desconto de 15%,
// 3 – região sudeste com desconto de 7%,
// 4 – região nordeste com desconto de 12% e
// 5 – região centro-oeste com desconto de 20%.
// Caso não seja informado nenhum código válido informar na tela que o produto é importado.
	
	funcao inicio(){
		
		real preco
		inteiro codigo
		caracter continuar = 'S'

				 
		faca{
		escreva("\n1 – Região Norte.")
		escreva("\n2 – Região Sul.")
		escreva("\n3 – Região Sudeste.")
		escreva("\n4 - Regiao Nodeste.")
		escreva("\n5 - Regiao Centro-oeste.")
		escreva("\nDigite qualquer valor para outro regiao.")

		escreva("\nDigite o codigo da regiao >> ")
		leia(codigo)
		escreva("\nDigite o preco do produto R$ ")
		leia(preco)
		limpa()
		escolha(codigo){
			caso 1:
				escreva("\n1 - Regiao Norte (5% de desconto).")
				escreva("\nValor R$ ", preco-=preco*0.05)
			pare
			caso 2:
				escreva("\n2 - Regiao Sul (15% de desconto).")
				escreva("\nValor R$ ", preco-=preco*0.15)
			pare
			caso 3:
				escreva("\n3 - Regiao Sudeste (7% de desconto).")
				escreva("\nValor R$ ", preco-=preco*0.07)
			pare
			caso 4:
				escreva("\n4 - Regiao Nordeste (12% de desconto).")
				escreva("\nValor R$ ", preco-=preco*0.12)
			pare
			caso 5:
				escreva("\n5 - Regiao centro-oeste (20% de desconto).")
				escreva("\nValor R$ ", preco-=preco*0.20)
			pare
			caso contrario:
				escreva("\nProduto importado! R$ ",preco)
		}

			escreva("\nDeseja continuar? [S] ou [N] >> ")
			leia(continuar)
		}enquanto(continuar == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */