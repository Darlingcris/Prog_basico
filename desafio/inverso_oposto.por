programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num, absoluto, inverso
		
		escreva("Digite um número: ")
		leia(num)


		se (num<0){
			absoluto = mat.valor_absoluto(num)
			escreva("O oposto de ",num," é igual a ",absoluto)
		}senao{
			inverso = mat.arredondar(1/num,2)
			escreva("O inverso de ",num," é igual a ",inverso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */