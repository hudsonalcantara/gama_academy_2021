programa {
	funcao inicio() {
		real nota1, nota2, media

		escreva("Envie a primeira nota:")
		leia(nota1)

		escreva("Envie a segunda nota:")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("Média = " + media + "\n")

		se(media <= 10) {
			se(media >= 9 e media <= 10) {
				escreva("A")
			} senao {
				se(media < 9 e media >= 8) {
					escreva("B")
				} senao {
					se(media < 8 e media >= 6) {
						escreva("C")
					} senao {
						se(media < 6 e media >= 5) {
							escreva("D")
						} senao {
							se(media < 5) {
								escreva("R")
							}
						}
					}
				}
			}
		} senao {
			escreva("Sua média está acima dos limites.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */