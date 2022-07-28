programa
{
	funcao real mudapreco(real x, real y,caracter z){
		
		real valor = 0.0
		
		se (z=='A'){	
			valor = x + ((x*y)/100)
		}senao{
			valor = x - ((x*y)/100)
			}
			retorne valor
		}

	
	funcao inicio()
	{
		escreva("\nPreço original: R$1000")
		escreva("\nAumento de 20%: R$ ", mudapreco(1000,20,'A'))
		escreva("\nDesconto de 15%: R$ ",mudapreco(1000,15,'D'))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */