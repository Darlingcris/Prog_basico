programa
{
	
	funcao inicio()
	{
		inteiro and

		escreva("Quantos andares a piramide vai ter? ")
		leia(and)

		inteiro est = (2*and)-1
		inteiro quantesp = 0
		
		para (inteiro contAnd = 1; contAnd<=and;contAnd++){
			para(inteiro contEsp =1;contEsp<=quantesp;contEsp++){
				escreva(" ")
				}quantesp++
				 para(inteiro contEst = 1; contEst <= est; contEst++){
				 	escreva("*")
				 	}
				 	escreva("\n")
				 	est -=2
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */