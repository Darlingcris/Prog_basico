programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		
		real valor
		inteiro hora,minuto

		hora = c.hora_atual(falso)
		minuto = c.minuto_atual()
		
		escreva("\n==============Cimena Estudonauta===============\n")
		escreva("Horário do Filme: 13h - Preço do Ingresso: R$20\n")
		escreva("-----------------------------------------------\n")

		escreva("\nQuanto dinheiro você tem? R$ ")
		leia(valor)

		se (hora<=13 e valor>=20){
			escreva("Agora são ",hora,":",minuto,". Você pode comprar o ingresso.\n")
		}senao{
			escreva("Agora são ",hora,":",minuto,". Infelizmente você não pode comprar o ingresso.\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */