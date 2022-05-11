programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valor
		inteiro opcao
		
		escreva("Digite o preço do produto: R$ ")
		leia(valor)
	
		escreva("\n  ESCOLHA UM PERÍODO")
		escreva("\n================================")
		escreva("\n1 \t Carnaval         [+10%]")
		escreva("\n2 \t Férias Escolares [+20%]")
		escreva("\n3 \t Dia das Criança  [ +5%]")
		escreva("\n4 \t Black Friday     [-30%]")
		escreva("\n5 \t Natal            [ -5%]")
		escreva("\n================================")
		
		escreva("\nDigite a sua opção => ")
		leia(opcao)

		escolha (opcao){
			caso 1:
				escreva("\nNa época do Carnaval, o preço do produto aumenta para R$",mat.arredondar(valor+(valor*10)/100,2))
				pare
			caso 2:
				escreva("\nNa época das Férias Escolares, o preço do produto aumenta para R$",mat.arredondar(valor+(valor*20)/100,2))
				pare
			caso 3:
				escreva("\nNa época das Dia das Criança, o preço do produto aumenta para R$",mat.arredondar(valor+(valor*5)/100,2))
				pare
			caso 4:
				escreva("\nNa época das Black Friday, o preço do produto diminui para R$",mat.arredondar(valor-(valor*30)/100,2))
				pare
			caso 5:
				escreva("\nNa época das Natal, o preço do produto diminui para R$",mat.arredondar(valor-(valor*5)/100,2))
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */