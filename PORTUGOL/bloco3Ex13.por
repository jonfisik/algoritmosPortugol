programa{ // 23 de jan de 2025
// Exercício: Foi realizada uma pesquisa entre os habitantes de uma região. Sendo assim, 
// foram coletados os dados de idade, sexo (M/F) e salário. 
// Encerre a entrada de dados quando for digitada uma idade zero. Faça um algoritmo que informe:
// a) a média de salário dos homens;
// b) a média de salário das mulheres;
// c) a média de salário do grupo;
// d) o homem mais velho;
// e) a mulher mais nova;
	funcao inicio(){
		inteiro idade, mascVelho = 0, femNova = 200, dados, numMas = 0, numFem = 0, numTotal = 0
		caracter sexo
		real salario, mediaSalarioM = 0.0, mediaSalarioF = 0.0, mediaSalario = 0.0 
		
		escreva("\nDeseja informar dados: [1 - Sim | 0 - Nao] ")
		leia(dados)
			enquanto(dados != 1 e dados != 0){
				escreva("\nEscreva corretamente: [1 - Sim | 0 - Nao] ")
				leia(dados)		
			}

		enquanto(dados != 0){
		
			escreva("\nDigite idade: ")
			leia(idade)

			escreva("\nDigite sexo [M] ou [F]: ")
			leia(sexo)
				enquanto(sexo != 'M' e sexo != 'F'){
					escreva("\nDigite sexo [M] ou [F]: ")
					leia(sexo)
				}

			se(sexo == 'M' e idade > mascVelho){
				mascVelho = idade		
			}

			se(sexo == 'F' e idade < femNova){
				femNova = idade		
			}
			
			escreva("\nDigite salario R$ ")
			leia(salario)

			numTotal += 1
			mediaSalario += salario

			se(sexo == 'M'){
				numMas += 1
				mediaSalarioM += salario
			}

			se(sexo == 'F'){
				numFem += 1
				mediaSalarioF += salario
			}

			escreva("\nDeseja informar dados: [1 - Sim | 0 - Nao] ")
			leia(dados)
		}

		escreva("\nHomem mais velho, ",mascVelho," ano(s).")
		escreva("\nMulher mais velha, ",femNova," ano(s).")
		escreva("\nMedia salario R$ ",mediaSalario/numTotal)
		escreva("\nMedia salario homem, ",mediaSalarioM/numMas)
		escreva("\nMedia salario mulher, ",mediaSalarioF/numFem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */