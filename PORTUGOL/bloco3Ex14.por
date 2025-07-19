programa{ // 24 de janeiro de 2025
// 	Exercício: Em uma eleição presidencial existem quatro candidatos. 
// Os votos são informados por meio de um código (representando os candidatos). Os códigos utilizados são:
// 1- João
// 2- Maria
// 3- Pedro
// 4- Marcos
// 5- Nulo
// 6- Em branco
// Escreva um algoritmo que calcule e mostre:
// a) o total de votos para cada candidato;
// b) o total de votos nulos;
// c) o total de votos em branco;
// d) o percentual de nulos em relação ao total de votos;
// e) o percentual de brancos em relação ao total de votos.
	funcao inicio(){
		inteiro voto, vJoao = 0, vMaria = 0, vPedro = 0, vMarcos = 0
		inteiro vNulo = 0, vBranco = 0, totalVotos = 0
		caracter novoVoto = 'S'
		real percNulo, percBranco

		enquanto(novoVoto == 'S'){
			escreva("\n| 1-Joao | 2-Maria | 3-Pedro | 4-Marcos | 5-Nulo | 6-Branco |")
			escreva("\nDigite o voto: ")
			leia(voto)

			enquanto(voto != 1 e voto != 2 e voto != 3 e voto != 4 e voto != 5 e voto != 6){
				escreva("\nVoto invalido! Tente novamente")
				escreva("\n")
				escreva("\n| 1-Joao | 2-Maria | 3-Pedro | 4-Marcos | 5-Nulo | 6-Branco |")
				escreva("\nDigite o voto: ")
				leia(voto)
			}
			se(voto == 1){
				vJoao += 1
			}
			se(voto == 2){
				vMaria += 1
			}
			se(voto == 3){
				vPedro += 1
			}
			se(voto == 4){
				vMarcos += 1
			}
			se(voto == 5){
				vNulo += 1
			}
			se(voto == 6){
				vBranco += 1
			}
			totalVotos += 1
			escreva("\nNovo voto? [S] | [N] - ")
			leia(novoVoto)
			limpa()
		}
		percNulo = (vNulo*100)/totalVotos
		percBranco = (vBranco*100)/totalVotos

		escreva("\nVotos Joao:  ",vJoao)
		escreva("\nVotos Maria:  ",vMaria)
		escreva("\nVotos Pedro:  ",vPedro)
		escreva("\nVotos Marcos:  ",vMarcos)
		escreva("\nVotos Nulo:  ",vNulo)
		escreva("\nVotos Branco:  ",vBranco)
		escreva("\nTotal de votos:  ",totalVotos)
		escreva("\nPercentual nulo:  ",percNulo)
		escreva("\nPercentual Branco:  ",percBranco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */