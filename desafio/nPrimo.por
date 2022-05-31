programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num,i,cont = 0

		escreva("Digite um número: ")
		leia(num)

		para(i=1;i<=num;i++){
			
			u.aguarde(500)		
			se(num%i == 0){
				escreva("[",i,"] ")
				cont++
				}
			senao{
				escreva(i,' ')
				}
			}
			escreva("\nO número ",num," foi divisivel ",cont," vezes.")

				se(cont<=2){
					escreva("\nLogo É um número Primo!\n")
					}
				senao{
					escreva("\nLogo, NÃO é um número Primo!\n")
					}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */