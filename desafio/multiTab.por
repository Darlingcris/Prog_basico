programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i,f

		escreva("Tabuada Inicial: ")
		leia(i)
		escreva("Tabuada Final: ")
		leia(f)
		escreva("\n")

		para(inteiro cont=i;cont<=f;cont++){

			u.aguarde(500)
			escreva("\n-------------------------")
			escreva("\n      TABUADA DE ",cont     )
			escreva("\n-------------------------\n")

			para(inteiro cont2=1;cont2<=10;cont2++){
				escreva(cont," x ",cont2," = ",cont*cont2,"\n")
				u.aguarde(500)
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */