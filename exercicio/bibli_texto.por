programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		
		
		escreva(txt.numero_caracteres(nome))
		escreva("\n",txt.caixa_alta(nome))
		escreva("\n", txt.caixa_baixa(nome))
		escreva("\n", txt.obter_caracter(nome,5))   //saber qual o caracter esta na posiçao
		escreva("\n", txt.obter_caracter(nome,5+1)) //saber qual o caracter esta na posiçao
		escreva("\n", txt.extrair_subtexto(nome, 3,6)) //para pegar uma cadeia de caracteres começando e terminando em uma determinada posiçao
		escreva("\n", txt.posicao_texto("o", nome, 0)) //procurar tal letra na variavel começando a procura a partir de qual caractere
		escreva("\n", txt.substituir(nome, "d", "X")) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */