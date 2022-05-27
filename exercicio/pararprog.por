programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0

		caracter res='S'

		enquanto (res=='S' ou res=='s'){
			escreva("Digite um numero: ")
			leia(num)
			soma += num

			escreva("Quer continuar? ")
			leia(res)
		}
		 escreva("A soma dos valores digitados é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */