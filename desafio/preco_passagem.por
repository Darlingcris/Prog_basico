programa
{
	
	funcao inicio()
	{	
		real km, valor
		
		escreva("Informe a distância total da viagem em Km: ")
		leia(km)

		se (km >200){
			valor = km * 0.35
			escreva("\nUma viagem de ",km," km vai custar R$0.35/km. Valor a ser pago R$",valor,".\n")
			
		}senao{
			valor = km * 0.50
			escreva("\nUma viagem de ",km," km vai custar R$0.50/km. Valor a ser pago R$",valor,".\n")
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */