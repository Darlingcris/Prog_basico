programa
{
	
	funcao inicio()
	{
		inteiro tab1,tab2

		escreva("Tabuada Inicial: ")
		leia(tab1)
		escreva("Tabuada Final: ")
		leia(tab2)
		escreva("\n")


		enquanto (tab1<=tab2){
			
			escreva("\n-------------------------")
			escreva("\n      TABUADA DE ",tab1     )
			escreva("\n-------------------------\n")

		
			para (inteiro cont=1;cont<=10;cont++){

				escreva(tab1," x ",cont," = ",tab1*cont,"\n")
				
			
				}tab1++	
			}escreva("Fim do Programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */