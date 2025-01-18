programa
{
// 07 jan 2025
// Exercício: Faça um algoritmo que leia o valor que um funcionário 
// ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

	funcao inicio()
	{
		real horaSalario, numHora, salarioFinal

		escreva("\nDigite o valor da hora salario R$ ")
		leia(horaSalario)
		escreva("\nDigite a quantidade de horas trabalhadas >> ")
		leia(numHora)

		salarioFinal = horaSalario * numHora

		escreva("\nSalario fnal R$ ", salarioFinal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */