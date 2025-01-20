programa{ // 15 de jan 2025
// Exercício: Uma escola deseja dividir os alunos de uma série em três turmas.
// Entretanto, deverá ocorrer um equilíbrio no número de alunos em cada turma. 
// Caso ocorra diferença no número de alunos, esta deverá ser a mínima. 
// Escreva um algoritmo que leia o número de alunos da série, calcule e mostre o número de alunos em cada turma.
	funcao inicio(){
		inteiro numAlunos, turmaA, turmaB, turmaC

		escreva("\nDigite o numero total de alunos >> ")
		leia(numAlunos)

		turmaA = numAlunos/3
		numAlunos -= turmaA

		turmaB = numAlunos/2
		numAlunos -= turmaB

		turmaC = numAlunos

		escreva("\nTurma A: ",turmaA)
		escreva("\nTurma B: ",turmaB)
		escreva("\nTurma C: ",turmaC)
		escreva("\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */