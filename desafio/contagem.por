

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
	    inteiro i, fim, incr
	    
	    escreva("Onde começa a contagem? ")
	    leia(i)
	    
	    escreva("Onde termina a contagem? ")
	    leia(fim)
	    
	    escreva("Qual vai ser o incremento? ")
	    leia(incr)
	    
	    enquanto (i<=fim){
	    		escreva (i, " - " )
	    		u.aguarde(800)
	    		i = i + incr
	    		
	    }
	    escreva("Fim!")
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */