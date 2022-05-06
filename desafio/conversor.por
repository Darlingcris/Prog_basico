programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real m
		escreva("Distância em metros: ")
		leia(m)
		
		escreva("\n-----CONVERTENDO-----\n")
		escreva("\n|", mat.arredondar (m / 1000,3), " km")
		escreva("\n|", mat.arredondar (m / 100,3), " Hm")
		escreva("\n|", mat.arredondar (m / 10,3), " Dam")
		escreva("\n|", m, " M")
		escreva("\n|", mat.arredondar (m * 10,3), " Dm")
		escreva("\n|", mat.arredondar (m * 100,3), " Cm")
		escreva("\n|", mat.arredondar (m * 1000,3), " Mm\n")
		escreva("V\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */