programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro vet[10], p=0
		logico encontrou

		//SORTEIA SEM REPETIçAO  ***SWAPP
		enquanto (p<u.numero_elementos(vet)){
			vet[p]=sorteia(1,20)
			encontrou=falso
			para(inteiro aux=0;aux<p;aux++){
				se(vet[aux]==vet[p]){
					encontrou=verdadeiro
					pare
					}
				}se(nao encontrou){
				 p++
					}

			}
		inteiro aux=0

		//ORDENA O VETOR ***BUBBLE SORT
		para (inteiro pr=0; pr<u.numero_elementos(vet)-1;pr++){
			para (inteiro s=pr+1;s<u.numero_elementos(vet);s++){
				se(vet[pr]>vet[s]){	
					aux=vet[pr]
					vet[pr]=vet[s]
					vet[s]=aux
				}
			}
		}

		para (inteiro i=0;i<u.numero_elementos(vet);i++){
			u.aguarde(300)
			escreva(vet[i]," -> ")
			}
		escreva("Fim!")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */