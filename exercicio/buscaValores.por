programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[9], proc, tot=0
		logico achei=falso

		para (inteiro i = 0; i< u.numero_elementos(vet);i++){
			vet[i] = sorteia(1,10)
			}
			escreva("Os valores sorteados sao: ")
			para( inteiro i = 0; i< u.numero_elementos(vet);i++){
				escreva(vet[i], " -> ")
				u.aguarde(500)
			}
			escreva("Fim.\n")

			escreva("Voce procura por qual valor? ")
			leia(proc)
			

			para(inteiro i = 0; i<u.numero_elementos(vet);i++){
				se (vet[i]==proc){
					escreva("O valor ",proc," foi encontrado na posiçao ",i+1,".\n")
					tot++
					achei=verdadeiro
					}
				}
			
			se (tot==0){
			escreva("O valor ",proc," nao foi encontrado dentro da lista.")
			}
			senao{
			escreva("O valor ",proc," foi encontrado ",tot, " vezes na lista")
			}
	}		
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */