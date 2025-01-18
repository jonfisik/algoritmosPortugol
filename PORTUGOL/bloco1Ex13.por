programa{ // 14 de jan de 2025
// Exercício: A turma C é composta de 60 alunos, e a turma D de 20 alunos. 
// Escreva um algoritmo que leia o percentual de alunos reprovados na turma C, o percentual de aprovados na turma D, calcule e escreva:
// a) O número de alunos reprovados na turma C.
// b) O número de alunos reprovados na turma D.
// c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.
	funcao inicio(){

		real pRepC, pRepD, pAprovD, numRepC, numRepD, totalRep
		inteiro numC, numD

		escreva("\nDigite o numero de alunos da turma C - ")
		leia(numC)

		escreva("\nDigite o numero de alunos da turma D - ")
		leia(numD)

		escreva("\nDigite o percentual de alunos reprovados na turma C - ")
		leia(pRepC)

		escreva("\nDigite o percentual de alunos aprovados na turma D - ")
		leia(pAprovD)
		limpa()

		numRepC = (numC*pRepC)/100
		pRepD = 100 - pAprovD
		numRepD = (numD*pRepD)/100
		totalRep = ((numRepC+numRepD)/(numC+numD))*100
		
		escreva("\nNumero de reprovados turma C - ",numRepC)
		escreva("\nNumero de reprovados turma D - ",numRepD)
		escreva("\nTotal de reprovados turma C e D - ",totalRep," %\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */