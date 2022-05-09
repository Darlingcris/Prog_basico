programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real desconto, total
		
		escreva("Qual foi o valor total das suas compras? R$ ")
		leia(total)
		
		escreva("\nVocê comprou R$",total," na nossa loja. Obrigado!\n")

		se (total>500){
				desconto = (total*10)/100
				desconto = mat.arredondar(desconto,2)
			
			escreva("\n==========ATENÇÃO==========\n")
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$",desconto," de desconto.")
			escreva("\nO valor a ser pago é de R$",total-desconto, "!")
			 
		}
		escreva("\nVolte sempre!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */