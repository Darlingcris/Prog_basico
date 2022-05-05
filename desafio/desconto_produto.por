programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor
		escreva("Qual é o preço do produto? ")
		leia(valor)

		escreva("\nCom 5% de desconto, o produto sai por R$ ", mat.arredondar(valor-((valor*5)/100),2),".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */