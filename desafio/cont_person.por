programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i,f,p,cont

		escreva("Início = ")
		leia(i)
		escreva("Final = ")
		leia(f)
		escreva("Passo = ")
		leia(p)

		se (p<=0){ 
			p = p * (-1)
			}
			
		se (i<f){
			para(cont=i;cont<=f;cont+=p){
				escreva(cont,".. ")
				u.aguarde(500)
				}
			
		}senao{
			
			para(cont=i;cont>=f;cont-=p){
				escreva(cont,".. ")
				u.aguarde(500)
				}
			}
				escreva("ACABOU!")					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */