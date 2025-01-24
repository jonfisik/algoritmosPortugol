programa{ // 21  de jan 2025
// Crie um algoritmo que ajude o DETRAN a calcular o total de recursos que foram arrecadados com a aplicação de multas de trânsito. 
// O algoritmo deve ler as seguintes informações para 20 motoristas: 
// número da carteira de motorista (número inteiro de 4 dígitos);
// número de multas do motorista;
// valor da multa (considerando que todas as multas de um motorista tem o mesmo valor).
// Ao final da leitura, deve-se apresentar o total de recursos arrecadados (somatório das multas de todos motoristas).
// O algoritmo deverá mostrar também o número da carteira do motorista que obteve o maior número de multas.

	inclua biblioteca Tipos --> conversao
	inclua biblioteca Texto --> tx
	
	funcao inicio(){
		real soma = 0.0, preco = 0.0, maior = 0.0, valorMulta[4] 	
		inteiro cont, num = 0, carteira[4], quantidade[4], tamanho1
		cadeia tamanho

		para(cont = 0; cont < 4; cont++){
			faca{
				escreva("\nDigite o nº da carteira [4 digitos]: ")
				leia(carteira[cont])
				
				tamanho = conversao.inteiro_para_cadeia(carteira[cont], 10)
				tamanho1 = tx.numero_caracteres(tamanho)
			}enquanto(tamanho1 != 4)

			escreva("\nInforme a quantidade de multas: ")
			leia(quantidade[cont])
			
			se(quantidade[cont] > 0){
				escreva("\nInforme o valor de cada multa: ")
				leia(preco)

				valorMulta[cont] = preco*quantidade[cont]
				soma += valorMulta[cont]
			}senao{
				valorMulta[cont] = 0.0
			}

			se(cont == 0){
				maior = valorMulta[cont]
				num = cont
			}senao{
				se(cont > 0){
					se(maior < valorMulta[cont]){
						maior = valorMulta[cont]
						num = cont
					}
				}
			}
		}

		para(cont=0;cont<4;cont++){
			escreva("\nDivida do motorista da carteira - ",carteira[cont]," R$ ",valorMulta[cont])
		}

		escreva("\nSoma das multas R$ ",soma)
		escreva("\nCarteira com maior multa - ",carteira[num])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */