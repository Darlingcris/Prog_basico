programa
{ 
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{

		inteiro ano,idade
		
		escreva("Em que ano você nasceu (4 digitos)? ")
		leia (ano)

		idade = c.ano_atual() - ano

		escreva("Você tem ",idade, " anos de idade.")

		se (idade>=18 e idade<25){
			escreva("Já pensou em fazer o concurso do Exército?")
		}

		escreva("\nAté logo!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */