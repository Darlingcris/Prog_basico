programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1, n2, div_int,div_real,rest_div
		
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		
		
		rest_div = n1 % n2

		escreva("\n-----RESULTADOS-----")
		escreva("\nSoma = ",n1 + n2)
		escreva("\nDiferença = ", n1 - n2)
		escreva("\nProduto = ",n1 * n2)
		escreva("\nDivisão Inteira = ", n1 / n2)
		escreva("\nDivisão Real = ",t.inteiro_para_real(n1) / t.inteiro_para_real(n2))
		escreva("\nResto da divisão = ",n1 % n2)
		escreva("\n--------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */