programa
{
	
	funcao inicio()
	{

		inteiro n, par=0, contI=0, valor=1, cont=0, menorI=0
		caracter continuar
			

		faca{
			
			escreva("\nDigite o ",valor,"° valor: ")
			leia(n)
			valor++
			cont++

			se (n%2==0){
				par++
				}

			senao{
				
				se (n%2!=0){
				contI++
				}

				se (contI==1){
					menorI=n
					}
					
				senao{
					se (n<menorI) {
						menorI=n
						}
					
				}
				}

			escreva("\nQuer continuar [S/N]? ")
			leia (continuar)
			
			}enquanto(continuar=='s' ou continuar=='S')
			
			 
			 escreva("\nAo todo você digitou ",cont," valores.")
			 escreva("\nVocê digitou ",par," valores Par(es).")
			 escreva("\nO valor ",menorI," foi menor número Impar digitado.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */