programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num,i,maior=0,sort,div=0

		escreva("Quantos números vou sortear? ")
		leia(num)
		escreva("Sorteando ",num," números: ")

		para (i=1;i<=num;i++){
			u.aguarde(800)
			sort=u.sorteia(1,10)
			escreva(sort, "..")
				

			se (sort>5){
				maior++
				}

			se (sort%3==0){
				div++
				}
			
			}
		escreva("\nDos ",num," números sorteados: ")
		escreva("\nExistem ",maior," maior(es) que 5.")
		escreva("\nExistem ",div," divisível(is) por 3.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */