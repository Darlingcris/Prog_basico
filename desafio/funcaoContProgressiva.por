programa
{
	inclua biblioteca Util-->u
	
	funcao vazio  contagem(inteiro a, inteiro b, inteiro c){
		escreva("---- CONTANDO DE ",a," ATE ",b," ----\n") 
			para(inteiro i=a;i<=b;i+=c){
				escreva(i," -> ")
				u.aguarde(300)
				}
			escreva("Fim!\n\n")
			u.aguarde(300)	
			
		} 
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,100,5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */