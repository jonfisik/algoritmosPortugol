programa{ // 08 de jan 2025
// Escreva um algoritmo que receba o nome, idade, sexo e salário fixo de um funcionário. 
// Calcule e mostre o nome e salário líquido do funcionário de acordo com a tabela:
// a) SEXO = M e IDADE maior ou igual a 30,  ABONO = 100
// b) SEXO = M e IDADE menor que 30,  ABONO = 50
// c) SEXO = F e IDADE maior ou igual a 30,  ABONO = 200
// d) SEXO = F e IDADE menor que 30,  ABONO = 80
	funcao inicio(){
		cadeia nome
		caracter sexo
		inteiro idade
		real salario

		escreva("\nNome do funcionario: ")
		leia(nome)

		escreva("\nSexo - [M] ou [F]: ")
		leia(sexo)

		escreva("\nIdade: ")
		leia(idade)

		escreva("\nSalario R$ ")
		leia(salario)

		se(sexo == 'M' e (idade >=30)){
			salario += 100
			escreva("\nSalario total R$ ", salario)
		}
		se(sexo == 'M' e (idade <=30)){
			salario += 50
			escreva("\nSalario total R$ ", salario)
		}
		se(sexo == 'F' e (idade >=30)){
			salario += 200
			escreva("\nSalario total R$ ", salario)
		}
		se(sexo == 'F' e (idade <=30)){
			salario += 80
			escreva("\nSalario total R$ ", salario)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */