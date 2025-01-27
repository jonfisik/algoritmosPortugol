programa{ // 23 de jan de 2025
// Faça um algoritmo que leia 20 números inteiros e positivos e calcule o produto dos números pares e o somatório dos ímpares.
// Além disso, deve-se verificar a quantidade de pares e ímpares informados. 
// O algoritmo não poderá aceitar valores negativos, nem zero. O fim da leitura será indicado pelo número 0.
	funcao inicio(){
		inteiro par = 0, impar = 0, prodPar = 1, somaImp = 0, num, cont

		para(cont = 0; cont < 190; cont++){
			escreva("\nDigite um numero inteiro: ")
			leia(num)

			se(num==0){
				pare
			}
			enquanto(num < 0){
				escreva("\nDigite numeros positivos!!!")
				escreva("\nTente novamente.")
				leia(num)
			}
			se(num % 2 == 0){
				par += 1 // par++
				prodPar *= num
			}senao{
				impar += 1
				somaImp += num
			}
		}
		limpa()
		escreva("\nNumero de impares: ",impar)
		escreva("\nNumero de pares: ",par)
		escreva("\nProduto de pares: ",prodPar)
		escreva("\nSoma de impares: ",somaImp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */