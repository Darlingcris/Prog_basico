programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos--> t
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro mat[5][5],soma=0
		inteiro quantidade = u.numero_linhas(mat) * u.numero_colunas(mat)
		real media=0.0
		
		

		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para (inteiro c=0;c<u.numero_linhas(mat);c++){
				mat[l][c]=sorteia(1,10)
				soma +=mat[l][c]
			}
		}
		escreva("--------------------------------------------------\n")
		para(inteiro l=0;l<u.numero_linhas(mat);l++){
			para (inteiro c=0;c<u.numero_linhas(mat);c++){
				 escreva(mat[l][c],"\t")
				 u.aguarde(200)
			}escreva("\n")
		}media = t.inteiro_para_real (soma) / quantidade
		escreva("--------------------------------------------------\n")
		 escreva("A soma dos valores gerados é: ",soma)
		 escreva("\n--------------------------------------------------")
		 escreva("\nA média dos valores gerados é: ",m.arredondar(media,2))
		 
		inteiro slinha=0  //media da segunda linha
		escreva("\n--------------------------------------------------")
		escreva("\nNa segunda linha os valores acima da média são: ")
		para(inteiro l=0;l<u.numero_colunas(mat);l++){
			para (inteiro c=0;c<u.numero_colunas(mat);c++){
				se (l==1 e mat[l][c]>media){
					escreva("\n[",l,"][",c,"]:",mat[l][c])
					slinha +=1
				}
			}
		}escreva("\nTOTAL = ",slinha," ocorrência(s).")
		inteiro scoluna=0
		escreva("\n--------------------------------------------------")
		escreva("\nNa terceira coluna os valores abaixo da média são: ")
		para(inteiro l=0;l<u.numero_colunas(mat);l++){
			para (inteiro c=0;c<u.numero_colunas(mat);c++){
				se (c==2 e mat[l][c]<media){
					escreva("\n[",l,"][",c,"]:",mat[l][c])
					scoluna+=1
				}
			}
		}
		escreva("\nTOTAL = ",scoluna," ocorrência(s).")
		escreva("\n--------------------------------------------------\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */