programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia nome
		inteiro pos
		
		escreva("Qual é o seu nome completo? ")
		leia(nome)
		nome = txt.caixa_alta(nome)
		pos = txt.posicao_texto(" ",nome,0)
		escreva("\nO seu primeiro nome é: ", txt.extrair_subtexto(nome,0,pos),".\n")
		
		//nome= txt.substituir(nome," ","-")
		//escreva("O seu primeiro nome é: ", txt.posicao_texto(" ",nome,0))
		//escreva("O seu primeiro nome é: "
		//escreva(p_nome)
		//escreva("O seu primeiro nome é: ", txt.extrair_subtexto(nome,0,-))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */