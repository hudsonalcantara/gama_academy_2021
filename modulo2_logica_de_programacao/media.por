programa {
	funcao inicio() {
		real nota1, nota2, media, mediaEscola

		escreva("Qual é a média na sua escola?")
		leia(mediaEscola)

		escreva("Envie a primeira nota:")
		leia(nota1)

		escreva("Envie a segunda nota:")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media > mediaEscola) {
			escreva("A sua média é: " + media + ".\nVocê está acima da média!")	
		} senao {
			se(media == mediaEscola) {
				escreva("A sua média é: " + media + ".\nVocê está na média!")	
			} senao {
				escreva("A sua média é: " + media + ".\nVocê está abaixo da média!")	
			}
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */