programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{	
		real peso
		inteiro num

		escreva("Digite seu peso: => ")
		leia(peso)
	
		escreva("\n  ESCOLHA UM PLANETA")
		escreva("\n======================")
		escreva("\n1 \t Mercúrio")
		escreva("\n2 \t Vênus")
		escreva("\n3 \t Marte")
		escreva("\n4 \t Júpiter")
		escreva("\n5 \t Saturno")
		escreva("\n6 \t Urano")
		escreva("\n======================\n")

		escreva("Digite sua opcao: => ")
		leia(num)

		escolha (num){

			caso 1:
				escreva("\nNo planeta Mercúrio, seu peso seria ", mat.arredondar(peso*0.37,2), " kg.\n")
				pare
			caso 2:
				escreva("\nNo planeta Vênus, seu peso seria ", mat.arredondar(peso*0.88,2), " kg.\n")
				pare
			caso 3:
				escreva("\nNo planeta Marte, seu peso seria ", mat.arredondar(peso*0.38,2), " kg.\n")
				pare
			caso 4:
				escreva("\nNo planeta Júpiter, seu peso seria ", mat.arredondar(peso*2.64,2), " kg.\n")
				pare
			caso 5:
				escreva("\nNo planeta Saturno, seu peso seria ", mat.arredondar(peso*1.15,2), " kg.\n")
				pare
			caso 6:
				escreva("\nNo planeta Urano, seu peso seria ", mat.arredondar(peso*1.17,2), " kg.\n")
				pare
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */