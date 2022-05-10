programa
{
	inclua biblioteca Calendario --> cal
	
	
	funcao inicio()
	{
		inteiro ano, idade
		
		escreva("Em que ano você nasceu? ")
		leia(ano)

		idade = cal.ano_atual()-ano

		escreva("Sua idade é ",idade," anos. ")

		se (idade <18) {
			escreva("Não pode se alistar!\n")
		}
		senao
			escreva("Pode se alistar!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */