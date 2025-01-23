programa{ // 16 de jan de 2025
// Exercício: Construa um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe.
// O algoritmo deverá ler, além das notas, o código (de três dígitos) do aluno e deverá ser encerrado quando o código for igual a zero.

	
	funcao inicio(){
		real nota1, nota2, nota3, media
		inteiro cod
		
		
		faca{
			escreva("\nInforme o codigo: ")
			leia(cod)
			
			se(cod == 0){
				pare
			}
			escreva("\nDigite a 1º nota: ")
			leia(nota1)

			escreva("\nDigite a 2º nota: ")
			leia(nota2)

			escreva("\nDigite a 3º nota: ")
			leia(nota3)

			media = (nota1+nota2+nota3)/3
			escreva("\nMedia = ",media,"\n")
		}enquanto(cod != 0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */