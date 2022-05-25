programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, mult

		escreva("Sua contagem regressiva vai começar em ")
		leia(num)

		escreva("Marcar os multiplos de ")
		leia(mult)

		enquanto (num>=0) {
			
			se (num%mult==0){
				u.aguarde(800)
				escreva("[",num,"] - ")
				num--
				}

			 
			senao{ 
				u.aguarde(800)
				escreva(num, " - ")
				num--
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
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */