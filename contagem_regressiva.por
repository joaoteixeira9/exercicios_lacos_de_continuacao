programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ 
		
		inteiro contador = 10 
		inteiro num
		
		enquanto (contador >= 1){
			escreva ("Contagem regressiva ")
			escreva (contador, "\n")
			contador = contador - 1
			u.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */