programa{ // 18 de jan 2025
// Exercício: Faça um algoritmo que receba a idade, altura e peso de 10 pessoas. Calcule e mostre:
// a) a quantidade de pessoas com idade superior a 50 anos;
// b) a média das alturas das pessoas com idade entre 10 e 20 anos;
// c) a porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas.
	funcao inicio(){
		
		inteiro idade, cont, maior50 = 0
		real altura, peso, media = 0.0, pessoa1 = 0.0, porcPeso = 0.0, pessoa2 = 0.0, somaAlt = 0.0
		
		para(cont = 0; cont < 2; cont++){
			escreva("\nPessoa ",cont + 1)
			escreva("\nDigite idade (anos): ")
			leia(idade)
			escreva("\nDigite altura (M): ")
			leia(altura)
			escreva("\nDigite peso: ")
			leia(peso)	

			se(idade > 50){
				maior50 += 1
			}senao se(idade > 10 e idade < 20){
				somaAlt += altura
				pessoa1 += 1
			}
			se(peso < 40){
				pessoa2 += 1
			}
		}
		media = somaAlt/pessoa1
		porcPeso = pessoa2/cont
		
		escreva("\nPessoas com idade maior do 50 anos - ",maior50," pessoa(s).")
		escreva("\nMedia da altura (entre 10 e 20 anos) - ",media," (M)")
		escreva("\nPorcentagem (peso < 40 kg) - ",porcPeso*100," %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 8, 10, 5}-{cont, 8, 17, 4}-{maior50, 8, 23, 7}-{altura, 9, 7, 6}-{peso, 9, 15, 4}-{media, 9, 21, 5}-{pessoa1, 9, 34, 7}-{porcPeso, 9, 49, 8}-{pessoa2, 9, 65, 7}-{somaAlt, 9, 80, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */