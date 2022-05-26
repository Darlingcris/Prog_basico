programa
{
	
	funcao inicio()
	{
		inteiro pessoas, cont, sobrepeso, masc,fem
		caracter sexo
		real ref, peso

		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)

		escreva("Qual é o peso de referência? ")
		leia(ref)

		
		cont = 1
		sobrepeso = 0
		masc=0
		fem=0
		
		enquanto (cont<=pessoas) {

			escreva("\n----------------------------------------\n")
			escreva("            PESSOA ", cont," de ",pessoas     )
			escreva("\n----------------------------------------\n")
			
			escreva("Peso: ")
			leia(peso)

			escreva("Sexo [M/F]: ")
			leia(sexo)
			
				se (peso>ref){

					escreva("\n=====PESO ACIMA DO LIMITE (",ref,"kg)=====\n")
					sobrepeso ++
					
					 se (sexo=='M' ou sexo=='m'){
					 		masc++
						}
					 se (sexo=='F' ou sexo=='f'){
							fem++
						}
					
					
				}senao{

					escreva("\n=====PESO DENTRO DO LIMITE (",ref,"kg)=====\n")		
				}
			cont++ 
			
	}
		escreva("\nAo todo, temos ",sobrepeso," pessoas acima do limite de ",ref," kg.")
		escreva("\nEntre essas pessoas temos ",masc," Homem (ns) e ",fem, " Mulher(es).\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */