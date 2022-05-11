programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	
		inteiro nasc, ano_sist, idade, falta, ano
		
		ano_sist = c.ano_atual()
		
		escreva("Qual é o seu ano de nascimento? ")
		leia(nasc)

		idade = ano_sist - nasc
		falta = 18 - idade
		ano = nasc + 18

		se (idade<18){
			escreva("\nVocê tem ",idade, " anos. Ainda falta(m) ", falta ," ano(s).\n")
			escreva("Somente em ",ano_sist + falta , " você poderá se alistar.\n")
		}senao se (idade == 18) {
			escreva("\nVocê completa 18 anos nessa ano de ",ano_sist,".\n")
			} senao {
				escreva("Você já deveria ter se alistado em ", ano)
				escreva("\nVocê  está atrasado em ", ano_sist - ano, " ano(s).\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */