programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	
	{

		inteiro cont=1, n, usuario
		
		escreva("Vou pensar em um número entre 1 e 10.")
		escreva("\nVocê tem 3 CHANCES para tentar adivinhar.")
		escreva("\n----------------------------------------------------\n")
		
		n = u.sorteia(1,10)
		
		faca{

			escreva("\nChance ",cont," de 3. Em que número eu pensei? ")
			leia(usuario)
				
			
			se (n>usuario){
				se (cont==1 ou cont==2){
					escreva("\nDigite um valor Maior.\n")
				}
			}
			senao{
			 	se (n<usuario){
			 		se(cont==1 ou cont==2){
			 		escreva("\nDigite um valor Menor.\n")
			 		}
				}
			 	se (n==usuario) {
					escreva("\nParabéns. Você acertou!\n")
					escreva("\nVocê acertou em ",cont," tentativas. \n")
					pare
					}
				}
				
			cont++
			
			
			}enquanto (cont<=3)

				se (cont>3){
			 		escreva("\n\nAinda não foi dessa vez...Suas chances acabaram!")
			 		escreva("\nVocê errou em todas as tentativas!\n")
				}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */