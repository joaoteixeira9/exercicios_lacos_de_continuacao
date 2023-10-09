programa
{
	
	funcao inicio()
	{
		inteiro media1, media2, media3, contador
		real mediaf
		cadeia cont = "S"
		
		enquanto (cont == "S"){
			escreva ("Calcule a média do seu aluno\n")
		
			escreva ("Informe a primeira nota: ")
			leia (media1)
		
			escreva ("Informe a segunda nota: ")
			leia (media2)
		
			escreva ("Informe a terceira nota: ")
			leia (media3)

			mediaf = (media1 + media2 + media3) / 3

			escreva ("A média final desse aluno é: ", mediaf ,"\n")

			escreva ("Você deseja calcular a média de outro aluno ?\n")
			escreva ("S/N \n")
			leia (cont)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */