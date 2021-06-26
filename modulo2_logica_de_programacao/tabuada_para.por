programa {
	funcao inicio() {
		inteiro contador, conta, tabuada

		escreva("Tabuada de qual número? ")
		leia(tabuada)

		para(contador = 0; contador <= 10; contador = contador + 1) {
			conta = contador * tabuada
			escreva("O resultado de " + contador + " x " + tabuada + " é: " + conta + "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */