programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia cidade
		
		escreva("Em qual cidade você mora? ")
		leia(cidade)
		cidade= txt.caixa_alta(cidade)
		
		escreva("\n---------ANALISANDO---------\n")
		escreva("\nVocê mora na cidade ",cidade,".\n")
		escreva("A primeira letra é ", txt.obter_caracter(cidade,0),".\n")
		escreva("O nome da cidade contém ", txt.numero_caracteres(cidade)," caracteres.")
		escreva("\n----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */