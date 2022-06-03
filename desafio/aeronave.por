programa
{
	
	funcao inicio()
	{
		real rota, t_alternativo, cap_max, abastecimento, margem_seg, combus_tanque, media
		
			
		//km = 3.6 litros cada l/k

		//sao paulo a porto alegre = 1100km = 3960 litros

	escreva("\n--------------------------------------------------")
	escreva("\n            Controle de Abastecimento  ")
	escreva("\n--------------------------------------------------\n")
	escreva("Quantidade de quilômetros do trecho planejado: ")
	leia(rota)
	escreva("Quantidade de quilômetros do trecho alternativo: ")
	leia(t_alternativo)
	escreva("Capacidade máxima em litros do tanque: ")
	leia(cap_max)
	escreva("Quantidade de combustível já na aeronave: ")
	leia(combus_tanque)
	escreva("Média da aeronave em litros por quilômetros: ")
	leia(media)

	
	abastecimento = rota + t_alternativo
	margem_seg = abastecimento + ((abastecimento * 30) /100)
	
		se (margem_seg <= cap_max){
			escreva("\nTrecho Principal: ",rota*media,"l.")
			
			escreva("\nTrecho Alternativo: ",t_alternativo*media,"l.")
			
			escreva("\nTotal do trecho com a margem de segurança: ",margem_seg,"l.")
			
			escreva("\nQuantidade de combustível necessária para o trecho: ")
			
			escreva("\nQuantidade necessária de abastecimento: ",margem_seg - combus_tanque,"l.")
			
			escreva("\nVÔO APROVADO, BOA VIAGEM!\n")
		}
		senao{
			escreva("VÔO REPROVADO, REVEJA O SEU PLANEJAMENTO.")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */