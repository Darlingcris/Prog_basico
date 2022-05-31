programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, n1=0,n2=1,cont,n3

		escreva("\n=============== SEQUÊNCIA DE FIBONACCI ==============\n")
		escreva("\nQuantos elementos você quer exibir? ")
		leia(num)

		escreva(n1," ")
		u.aguarde(500)
		escreva(n2," ")
		
		para(cont=3;cont<=num;cont++){

			n3=n2+n1
			u.aguarde(500)			
			escreva(n3," ")
			
			n1=n2
			n2=n3
			
		}escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */