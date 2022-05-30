programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro n, i=1
		
		escreva("Você quer ver a tabuada de qual número? ")
		leia(n)

		para(i=1;i<=10;i++){
		
			u.aguarde(500)
			escreva(n, " x ", i, " = ", n*i,"\n")
		}
		
		escreva("\n=========FIM==========\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */