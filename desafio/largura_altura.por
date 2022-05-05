programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real largura,altura
		
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)
		
		escreva("Uma parede ",largura, " x ",altura, " tem uma área de ", mat.arredondar(largura*altura,2), " metros quadrados.")
		escreva("\nSerá preciso usar ", mat.arredondar((largura*altura)/2,1), " latas de tintas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */