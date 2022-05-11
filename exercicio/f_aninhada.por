programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		
		escreva("Primeiro número: ")
		leia(n1)
		
		escreva("Segundo número: ")
		leia(n2)
		
		se (n1 > n2){
			escreva("O primeiro número, ",n1,", é maior.")
		}senao {
			se (n1 < n2) {
			 	escreva("O segundo número, ",n2,", é maior.")
			}senao {
			 	escreva("Os números são iguais")
			}
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */