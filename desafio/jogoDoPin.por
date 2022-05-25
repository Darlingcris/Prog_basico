programa
{
		inclua biblioteca Util --> u
		
	funcao inicio()
	{
		
		inteiro contar, num

		escreva("------JOGO DO PIN-----")
		escreva("\nQuer contar até quanto? ")
		leia(contar)

		num=1
		
		enquanto (num<=contar){	
			se (num%4==0){
				escreva("PIN!\n")
				num++
				}
			senao {u.aguarde(800)
			escreva(num, " - ")
			num++
			}
		}
		escreva("Fim!")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */