programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		
		
		inteiro valor[10]
		
		escreva("Me diga um valor: ")
		leia(valor[0])

		para(inteiro i = 1; i < u.numero_elementos(valor);i++){
			valor[i] = valor [i - 1] + 5
			}
		escreva("O vetor foi gerado com os valores\n")
		
		para(inteiro i = 0; i < u.numero_elementos(valor); i++){
			
			escreva(i,":{",valor[i],"}  ")
			u.aguarde(500)
			}
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */