programa

{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro marca[42],  impares[11], pares[11], par=0, impar=0, aux=0
		

		//Entrada de valores
		para (inteiro i=0; i<u.numero_elementos(marca); i++){
			escreva("Digite o número do animal: ")
			leia(marca[i])
			}

		//ordena vetor
		para (inteiro um = 0; um < u.numero_elementos(marca)-1; um++){
		 	para (inteiro dois = um+1 ; dois < u.numero_elementos(marca); dois++){
		 		se(marca[um]>marca[dois]){
		 			aux=marca[um]
		 			marca[um]=marca[dois]
		 			marca[dois]=aux
		 			}
		 		}
		 	}

		//mostrando todos os valores
		escreva("\n----------------------------------------------------------------------\n")
		
		escreva("\nTodos as numerações\n")	
		para (inteiro i=0; i<u.numero_elementos(marca); i++){
			escreva(marca[i]," -> ")
			u.aguarde(500)
		}escreva("Fim")
		 
		//mostrando os valores Pares
		escreva("\n----------------------------------------------------------------------")
		
		escreva("\n\nNúmeros Pares\n")
		para(inteiro i=0;i<u.numero_elementos(marca); i++){
			se(marca[i]%2==0){
				pares[par]=marca[i]
				escreva(pares[par]," -> ")
				par+=1
				u.aguarde(500)
			}
		}escreva("Fim")

		//mostrando os valores Impares
		escreva("\n----------------------------------------------------------------------")	
				
		escreva("\n\nNúmeros Impares\n")
		para(inteiro i=0;i<u.numero_elementos(marca); i++){
			se(marca[i]%2!=0){
				impares[impar]=marca[i]
				escreva(impares[impar]," -> ")
				impar+=1
				u.aguarde(500)
			}
		}escreva("Fim")
		 escreva("\n----------------------------------------------------------------------")
		 	
		}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {marca, 9, 10, 5}-{impares, 9, 22, 7}-{pares, 9, 35, 5}-{par, 9, 46, 3}-{impar, 9, 53, 5}-{aux, 9, 62, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */