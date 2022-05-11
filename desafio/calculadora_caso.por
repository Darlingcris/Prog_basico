programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()

	{
		caracter opcao
		real n1, n2
	
		escreva("\n==========================")
		escreva("\n \\+ \t Adição")
		escreva("\n \\- \t Subtração")
		escreva("\n \\* \t Multiplicação")
		escreva("\n \\ \t Divisão")
		escreva("\n==========================\n")

		escreva("\nDigite a sua opção: ")
		leia(opcao)
		
		escreva("\nVocê escolheu a opção [",opcao,"]\n")

		escreva("\nDigite o primeiro numero: ")
		leia(n1)
		escreva("\nDigite o segundo numero: ")
		leia(n2)

		escolha (opcao){
			caso '+': caso '1':
				escreva("\nResultado ",n1," + ",n2, " = ",n1+n2,"\n")
				pare
			caso '-':caso '2':
				escreva("\nResultado ",n1," - ",n2, " = ",n1-n2,"\n")
				pare
			caso '*':caso '3':
				escreva("\nResultado ",n1," * ",n2, " = ",n1*n2,"\n")
				pare
			caso '/':caso '4':
				escreva("\nResultado ",n1," / ",n2, " = ",mat.arredondar(n1/n2,2),"\n")
				pare	
			caso contrario:
				escreva("\nValores inválidos.\n")
				pare	
		}
		escreva("\nFim do Processamento!\n")
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */