programa
{
	
	funcao inicio()
	{
		inteiro apt, n, ap
		real litros, maior
	
		escreva("Quantos apartamentos tem no prédio? ")
		leia (apt)
						
		n=1
		maior=0
		ap=0
		
		
		enquanto (n<=apt) {
		 	escreva("\n Quantos litros de água foi gasto no apartamento ",n,"? (Litros) ")
		 	leia(litros)
		 	
		 	
		 	se (litros>maior){
		 		maior = litros
		 		ap = n
		 	}
		 	n+=1
		 	
		}
		escreva("\nO apartamento ",ap, " gastou ",maior/1000," metros cubicos de agua.\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */