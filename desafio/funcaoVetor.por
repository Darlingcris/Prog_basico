programa
{
	inclua biblioteca Util-->u
	
	funcao analisar (inteiro v[]){
		escreva("==========Analisando o vetor==========\n")
		//inteiro tam = u.numero_elementos(v)
		escreva("O vertor possui ",u.numero_elementos(v)," elementos.\n")
		escreva("Valores: ")
		para (inteiro p=0;p<u.numero_elementos(v);p++){
				escreva("[",p,"]-> ",v[p],"  ")
				u.aguarde(300)
		}
		escreva("\nOs valores pares estao nas posiçoes: ")
		para (inteiro p=0;p<u.numero_elementos(v);p++){
			se (v[p]%2==0){
				escreva(p , "  ")
				u.aguarde(300)
			}
		}
		escreva("\nOs valores impares estao nas posiçoes: ")
			para (inteiro p=0;p<u.numero_elementos(v);p++){	
				se (v[p]%2==1){
					escreva(p , "  ")
					u.aguarde(300)
				}
			
			}escreva("\n======================================\n")
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2,8,7,4,3,1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */