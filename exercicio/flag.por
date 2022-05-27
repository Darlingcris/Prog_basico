programa
{
	
	funcao inicio()
	{
		inteiro idade=0,soma=0

		escreva("\nDigite 9999 para sair!")
		
		enquanto(idade != 9999){

			escreva("\nDigite a sua idade: ")
			leia(idade)
			
			se (idade!=9999){
				soma+=idade
				}
		}
		escreva("A soma das idades é: \n",soma)
		escreva("\n=====Programa encerrado=====\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */