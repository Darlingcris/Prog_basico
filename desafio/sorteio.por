programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro num,c,sorteio,soma

		escreva("Quantos números você quer que eu sortei? ")
		leia(num)

		c = 1
		soma=0
		
		enquanto (c<=num){
			
			sorteio=u.sorteia(1, 10)
			escreva(sorteio, " - ")
			c++
			soma = soma + sorteio
			
			}
			
			escreva("Fim\n")
			escreva("A somatória de todos os valores é: ",soma,"\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */