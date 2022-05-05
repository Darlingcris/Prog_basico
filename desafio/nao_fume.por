programa
{
	
	funcao inicio()
	{	
		inteiro cig_dia,cigarros
		real anos
		const inteiro dias_ano = 365

		escreva("Quantos cigarros a pessoa fuma por dia? ")
		leia(cig_dia)
		escreva("Há quantos anos a pessoa fuma? ")
		leia(anos)

		cigarros = cig_dia * dias_ano
		
		escreva("Até agora, você já fumou ", cigarros * anos," cigarros!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */