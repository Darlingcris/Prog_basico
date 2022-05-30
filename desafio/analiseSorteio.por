programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro cont=0, soma=0 ,n, maior=0, menor=0, cinco=0
		caracter outro
		
		faca{

			
			n = u.sorteia(1,10)
			
			escreva("O ",(cont+1),"° valor sorteado foi: ", n)
			cont++
			soma += n

			se(n==5){
				cinco++
				}

			se (cont==1){
				maior=n
				menor=n
				}

			senao{
				se (n>maior){
					maior = n
					}
				se (n<menor){
					menor = n
					}
				}
				
			escreva("\nQuer sortear outro numero? [S/N] ")
			leia(outro)
			
			}enquanto(outro=='S' ou outro=='s')

			 escreva("\nForam sorteados ",cont," valores.")
			 escreva("\nA soma de todos os números é: ",soma)
			 escreva("\nO maior valor foi ",maior," e o menor valor foi ",menor)
			 escreva("\nO valor 5 foi sorteado ",cinco," vez(es).\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */