programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro msoma[4][4], soma=0

		para(inteiro l=0;l<u.numero_linhas(msoma);l++){
			para(inteiro c=0;c<u.numero_colunas(msoma);c++)
				msoma[l][c]=sorteia(1,10)
				}


		para(inteiro l=0;l< u.numero_linhas(msoma); l++){
			para (inteiro c=0; c<u.numero_colunas(msoma); c++){
				u.aguarde(300)
			 	escreva (msoma[l][c], "\t")
			 	soma+= msoma[l][c]
			 	
			    }
			     u.aguarde(300)
			     escreva("=  ",soma)
			 	escreva("\n")
			 	soma=0
			 			 	
			 				 		
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {msoma, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */