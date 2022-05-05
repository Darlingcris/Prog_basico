programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario
		const inteiro aumento = 35

		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário do funcionário: ")
		leia(salario)
				
		escreva("-----RESULTADO-----")
		escreva("\n",nome," ganhava R$",salario," e depois de ganhar ", aumento,"% de aumento, receberá R$", salario+(salario*35)/100,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */