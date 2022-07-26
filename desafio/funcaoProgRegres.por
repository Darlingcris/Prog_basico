programa
{
	inclua biblioteca Util-->u
	
	funcao vazio  contagem(inteiro a, inteiro b, inteiro c){
		escreva("\n---- CONTANDO DE ",a," ATE ",b," ----\n") 
		se(c<0){
			c *= -1
			}
		se(a<=b){
			para(inteiro i=a;i<=b;i+=c){
				escreva(i," -> ")
				u.aguarde(300)
				}
		}senao{ se (a>=b){
			
			para(inteiro i=a;i>=b;i-=c){
				escreva(i," -> ")
				u.aguarde(300)
				}
		}
		}
			escreva("Fim!\n")	
			
		} 
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
		contagem(10,2,1)
		contagem(50,0,-10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */