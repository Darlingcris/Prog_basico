programa
{	
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{ 	

		inteiro idade, ano, nasc

		
		escreva ("Em que ano você nasceu? ")
		leia (nasc)

		ano = cal.ano_atual()
		idade = ano - nasc

		escreva ("\nVocê tem ", idade ," anos, certo?")
		escreva (" Seja bem-vindo(a) ao Banco Estudonauta!\n")

		se (idade>=65){
			escreva("\n=== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL!===\n")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */