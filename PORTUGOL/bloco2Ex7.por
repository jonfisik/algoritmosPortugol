programa{ // 08 de jan 2025
// Uma lancheria está com alguns problemas para atender aos pedidos dos clientes. Não vai ser possível atender 
// pedidos que tenham algumas combinações do cardápio, são elas:
// a) O lanche bauru não poderá ser acompanhado da bebida guaraná.
// b) Se o cliente pedir X galinha, não poderá pedir água.
// c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água.
// Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poderá ser ou não atendido.
	
	funcao inicio(){
		inteiro lanche, bebida
		// caracter bauru, xGalinha, pizza

		escreva(" + SELECIONE O LANCHE +\n")
		escreva("+------------------------+------------------------+------------------------+\n")
		escreva("+ 1 - Bauru              + 2 - X Galinha          + 3 - Pizza              +\n")
		escreva("+------------------------+------------------------+------------------------+\n")
		leia(lanche)

		escreva(" + SELECIONE A BEBIDA +\n")
		escreva("+------------------------+------------------------+------------------------+\n")
		escreva("+ 1 - Guarana            + 2 - Agua               + 3 - Vinho              +\n")
		escreva("+------------------------+------------------------+------------------------+\n")
		leia(bebida)

		se((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche == 3 e bebida == 1)){
			escreva("\nNao e possivel realizar a combinacao.\n")
			}senao{
			escreva("\nPedido anotado - AGUARDE!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */