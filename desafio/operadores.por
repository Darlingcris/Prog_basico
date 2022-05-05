programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1, n2, soma,dif,prod,div_int,div_real,rest_div
		escreva("Digite um valor inteiro: ")
		leia(n1)
		escreva("Digite outro valor inteiro: ")
		leia(n2)

		soma=n1+n2
		dif=n1-n2
		prod=n1*n2
		div_int=n1/n2
		rest_div=n1%n2

		escreva("-----RESULTADOS-----")
		escreva("\nSoma = ",soma)
		escreva("\nDiferença = ",dif)
		escreva("\nProduto = ",prod)
		escreva("\nDivisão Inteira = ",div_int)
		//escreva("Divisão Real = ",div_real)
		escreva("\nResto da divisão = ",rest_div)
		escreva("\n--------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */