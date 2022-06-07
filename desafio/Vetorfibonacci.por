programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro fib[15]

		fib[0] = 0
		fib[1] = 1
		

		para (inteiro i = 2; i< u.numero_elementos(fib);i++){
				
				fib[i] = fib [i -1] + fib[i - 2]
						
			}
			
		escreva("Os 15 primeiros elementos de Fibonacci sao:\n")
		
		para (inteiro i=0;i<u.numero_elementos(fib);i++){
			escreva("[",fib[i],"]")
			u.aguarde(500)
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 7, 10, 3}-{i, 13, 16, 1}-{i, 21, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */