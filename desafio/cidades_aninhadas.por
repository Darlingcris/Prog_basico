programa
{
	inclua biblioteca Texto --> txt   //{}

	
	funcao inicio()
	
	{	cadeia est
		
		escreva("Em que estado do Brasil você nasceu? ")
		leia(est)
		est= txt.caixa_alta(est)

		se (est=="AC"){
			escreva("\nQuem nasceu em ",est," é ACRIANO.\n")
		}
		senao se (est=="AP"){
			escreva("\nQuem nasceu em ",est," é AMAPAENSE.\n")
		}
		senao se (est=="AM"){
			escreva("\nQuem nasceu em ",est," é AMAZONENSE.\n")
		}
		senao se (est=="BA"){
			escreva("\nQuem nasceu em ",est," é BAIANO.\n")
		}
		senao se (est=="CE"){
			escreva("\nQuem nasceu em ",est," é CEARENSE.\n")
		}
		senao se (est=="DF"){
			escreva("\nQuem nasceu em ",est," é BRASILIENSE.\n")
		}
		senao se (est=="ES"){
			escreva("\nQuem nasceu em ",est," é ESPIRITO SANTENSE.\n")
		}
		senao se (est=="GO"){
			escreva("\nQuem nasceu em ",est," é GOIANO.\n")
		}
		senao se (est=="MA"){
			escreva("\nQuem nasceu em ",est," é MARANHENSE.\n")
		}
		senao se (est=="MT"){
			escreva("\nQuem nasceu em ",est," é MATO-GROSSENSE.\n")
		}
		senao se (est=="MG"){
			escreva("\nQuem nasceu em ",est," é MINEIRO.\n")
		}
		senao {
			escreva("Nascendo em ",est," você é natural da sua cidade, mas ainda não sei como te chamar.\n")
		}
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */