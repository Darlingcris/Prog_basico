programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro soma[4][4], scoluna=0,col=0

		para(inteiro l=0; l<u.numero_linhas(soma); l++){
			para(inteiro c=0; c<u.numero_colunas(soma); c++){
				soma[l][c]=sorteia(1,10)
			}
		}escreva("\n")

		para(inteiro l=0; l<u.numero_linhas(soma); l++){
			para(inteiro c=0; c<u.numero_colunas(soma); c++){
				u.aguarde(300)
				escreva(soma[l][c], "\t")
				
			}escreva("\n")
		}escreva("\n")

		
		para(inteiro c=0; c<u.numero_colunas(soma); c++){	
			escreva("Somando coluna ",c + 1,":\t")	
			para(inteiro l=0; l<u.numero_linhas(soma); l++){
				u.aguarde(300)
				escreva(soma[l][c])
				se (l < u.numero_linhas(soma)-1){ // -1 para colocar o sinal de igual
					escreva("\t+\t")
				}senao{
					escreva("\t=\t")
					}
				
						
			scoluna += soma[l][c]		
			}			
			escreva(scoluna)
			escreva("\n")
			scoluna=0
			
		}
		 
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */