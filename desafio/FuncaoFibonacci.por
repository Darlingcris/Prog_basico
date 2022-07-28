programa
{
	funcao cadeia fibonacci (inteiro x){

		cadeia fib= "0 -> 1 -> "
		
		inteiro n1=0, n2=1, n3=0
		
		
		para(inteiro i=3;i<=x;i++){

			n3=n1+n2
			
			fib = fib + n3 + " -> "
			
			n1=n2	
			n2=n3
			
			}	
			
		retorne fib + "Fim!"
		
		}
	
	funcao inicio()
	{
		inteiro tot
		
		escreva("Digite o numero de termos: ")
		leia(tot)
		escreva("\nSequencia de Fibonacci: ", fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */