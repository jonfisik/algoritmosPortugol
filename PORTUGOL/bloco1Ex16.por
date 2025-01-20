programa{ // 15 de jan de 2015
// Exercício: Elabore um algoritmo que decomponha o número 1738, informando ao usuário o número de unidades, dezenas, centenas e milhares.	
	funcao inicio(){
		inteiro num, resto, milhar, cent, dez, unid
		
		escreva("\nDECOMPOSICAO")
		escreva("\nDigite o numero entre 0 e 9999 >> ")
		leia(num)

		milhar = num/1000
		resto = num%1000
		escreva("\n",num," posssui ",milhar," milhar(es).")

		cent = resto
		resto = cent%100
		cent/=100
		escreva("\n",num," posssui ",cent," centena(s).")

		dez = resto
		resto = dez%10
		dez/=10
		escreva("\n",num," posssui ",dez," dezena(s).")

		unid = resto
		resto = unid%1
		unid/=1
		escreva("\n",num," posssui ",unid," unidade(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */