programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valor[3][3]

		//gerar matriz
		para(inteiro l=0;l<u.numero_linhas(valor);l++){
			para(inteiro c=0; c<u.numero_colunas(valor);c++){
				valor[l][c]=sorteia(1,10)
				}
			}

		//mostrar matriz na tela
		para(inteiro l=0;l<u.numero_linhas(valor);l++){
			para(inteiro c=0; c<u.numero_colunas(valor);c++){
				escreva("[",valor [l][c],"]\t")
				u.aguarde(1000)
				}
				escreva("\n")
			}
			escreva("\nFim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */