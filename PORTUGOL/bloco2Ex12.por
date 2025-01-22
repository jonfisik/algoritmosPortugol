programa{ // 0 de jan de 2025 SOZINHO!!!!!!!!!!!!!!!!!!!!!
// O cardápio de uma lanchonete é o seguinte:
// LANCHE                   CÓDIGO         VALOR
// Cachorro Quente          101            1,20
// Bauru Simples            102            1,30
// Bauru Com Ovo            103            1,50
// Hambúrger                104            1,20
// Cheeseburger             105            1,30
// Refrigerante             106            1,00
// Escrever um algoritmo que leia o código do item pedido e a quantidade.
// Calcule o valor a ser pago por aquele lanche.
// Considere que a cada execução somente será calculado um item.
// Caso não seja informado algum código da lista, deve-se informar que o código do lanche é inválido.
		
		funcao inicio(){
			
			inteiro cod, qte
			real valor = 0.0, total = 0.0
			caracter continuar = 'S'

			
			escreva("\n                <<< Cardápio >>>")
			escreva("\nLANCHE                   COD            VALOR")

			escreva("\nCachorro Quente          101            1,20")
			escreva("\nBauru Simples            102            1,30")
			escreva("\nBauru Com Ovo            103            1,50")
			escreva("\nHambúrger                104            1,20")
			escreva("\nCheeseburger             105            1,30")
			escreva("\nRefrigerante             106            1,00")

			faca{
				escreva("\n")
				escreva("\nDigite o codido do lanche: ")
				leia(cod)
				escreva("\nDigite a quantidade: ")
				leia(qte)

				se(cod == 101){
				valor = 1.2*qte	
				}senao se(cod == 102){
				valor = 1.3*qte	
				}senao se(cod == 103){
				valor = 1.5*qte
				}senao se(cod == 104){
				valor = 1.2*qte
				}senao se(cod == 105){
				valor = 1.3*qte
				}senao se(cod == 106){
				valor = 1.0*qte
				}	
						
				escolha(cod){
					caso 101:
						escreva("\nValor do lanche R$ ",valor,"\n")
					pare
					caso 102:
						escreva("\nValor do lanche R$ ",valor,"\n")
					pare
					caso 103:
						escreva("\nValor do lanche R$ ",valor,"\n")
					pare
					caso 104:
						escreva("\nValor do lanche R$ ",valor,"\n")
					pare
					caso 105:
						escreva("\nValor do lanche R$ ",valor,"\n")
					pare
					caso 106:
						escreva("\nValor do lanche R$ ",valor,"\n")
					pare
					caso contrario:
						escreva("\nCODIGO ERRADO!\n")
						escreva("\n")
				
				}
					escreva("\nDeseja continuar? [S] ou  [N] - ")
					leia(continuar)
					total+=valor
			}enquanto(continuar == 'S')
			
			escreva("\nValor Total R$ ",total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */