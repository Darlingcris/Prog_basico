programa
{
	
	funcao inicio()
	{	
		inteiro cig_dia
		real dias, cig_ano,anos,cigarros

		escreva("Quantos cigarros a pessoa fuma por dia? ")
		leia(cig_dia)
		escreva("Há quantos anos a pessoa fuma? ")
		leia(anos)

		cigarros = cig_dia * 365
		cig_ano=cigarros*anos
		dias=(cig_ano*10)/1440 //o dia tem 1440 minutos
		
		escreva("Até agora, você já fumou ", cig_ano," cigarros! \nEstima-se que voce perdeu ",dias," dias de vida.\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */