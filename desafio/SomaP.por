programa
{
	
	funcao inicio()
	{
		inteiro par, impar, num,c
		
		c=1
		num = 0
		par = 0
		impar = 0
	
			
			enquanto (c<=5){
				escreva("\nDigite o ",c,"° valor: ")
				leia(num)
				c++
			

				se (num%2==0){
					par = par + num
					}

				senao{
					impar = impar + num
					}
		}
		
		escreva ("\nSomando todos os números pares digitados, temos: ",par)
		escreva ("\nSomando todos os números impares digitados, temos:",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */