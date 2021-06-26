programa {
	funcao inicio() {
		inteiro contador, conta, tabuada
		contador = 0

		escreva("Tabuada de qual número?")
		leia(tabuada)

		enquanto(contador <= 10) {
				conta = contador * tabuada
				escreva("O resultado de " + contador + " x " + tabuada + " é: " + conta + "\n")
				contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */