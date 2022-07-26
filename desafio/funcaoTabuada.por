programa
{
	inclua biblioteca Util-->u
	
	funcao vazio tabuada (inteiro n){
		escreva("\n-----------TABUADA DO ",n,"------------\n") 
		para (inteiro i=0;i<=10;i++){
			escreva(n,"\tx\t",i," \t=\t ",n*i,"\n")
			u.aguarde(300)
			}
		escreva("------------------------------------\n")
		}
		
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual numero? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */