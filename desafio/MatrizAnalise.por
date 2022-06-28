programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[3][3]
		
		//preencher matriz
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para(inteiro c=0;c<u.numero_colunas(mat);c++){
				escreva("\nDigite um valor para a posição [",l,"][",c,"]: ")
				u.aguarde(200)
				leia(mat[l][c])
			}
		}
		escreva("\n---------------------------------------------------------\n")
		escreva("Procurando pelo maior valor ...\n")
		
		//listando os valores
		//obs:pode listar os valores junto com a analise do maior valor
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para(inteiro c=0;c<u.numero_linhas(mat);c++){
				u.aguarde(200)
				escreva(mat[l][c]," -> ")
				
			}
					
		}escreva("Analisado!")

			inteiro maior=0
			
		//verificando qual o maior numero 
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para(inteiro c=0;c<u.numero_linhas(mat);c++){
				u.aguarde(200)
				
				se (maior<mat[0][0]){
					maior=mat[0][0]
					
				}senao{
					se(maior<mat[l][c]){
						maior=mat[l][c]
						}			
				}
			}
		}
			escreva("\n---------------------------------------------------------")
			escreva("\nMaior valor encontrado: ",maior)
			escreva("\n---------------------------------------------------------")

			inteiro linha=0,coluna=0

			escreva("\nValor ",maior," encontrado na(s) posiçao(oes):\n" )

			
		//mostrar linha/coluna do maior valor	
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para(inteiro c=0;c<u.numero_linhas(mat);c++){
				se(mat[l][c]==maior){	
					escreva("[",l,"][",c,"]"," -> ")
					u.aguarde(200)
				}
				
			}
		}escreva(" Fim!")
		 escreva("\n---------------------------------------------------------\n")
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */