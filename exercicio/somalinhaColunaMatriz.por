programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valor[3][3],soma1=0,soma2=0
		//gerar matriz
		para(inteiro l=0;l<u.numero_linhas(valor);l++){
			para(inteiro c=0; c<u.numero_colunas(valor);c++){
				valor[l][c]=sorteia(1,10)
				}
			}

		//mostrar a segunda linha
		//para(inteiro l=0;l<u.numero_linhas(valor);l++){
		
			escreva("Segunda linha da Matriz\n\n")
			para(inteiro c=0; c<u.numero_colunas(valor);c++){
				escreva("[",valor [1][c],"]\t")
				soma1+= valor[1][c]
				}
				escreva("Total = ",soma1)

				
			//mostrar a terceita coluna
			escreva("\n\nTerceira coluna da Matriz\n\n")
			para(inteiro l=0;l<u.numero_linhas(valor);l++){
				escreva("[",valor [l][2],"]\t")
				soma2 += valor[l][2]
				}
			escreva("Total = ",soma2)
			escreva("\n\nFim")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */