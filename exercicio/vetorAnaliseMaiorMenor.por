programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[9],maior=0, menor=0

		//sortei os numeros do vetor
		para (inteiro i=0; i<u.numero_elementos(lista);i++){
			lista[i] = sorteia(1,10)
			}

		//para mostrar o vetor na tela
		para (inteiro i = 0;i<u.numero_elementos(lista);i++){
			escreva(lista[i]," -> ")
			u.aguarde(500)
			}escreva("Fim\n")
			
		//descobrir qual o maior numero do vetor
		para(inteiro i=0; i<u.numero_elementos(lista);i++){
				se(i==0){
					maior=lista[0]
					menor=lista[0]
					}
				senao{
					se(lista[i]>maior){
						maior = lista[i]	
					}
					se(lista[i]<menor){
						menor=lista[i]
						}
					}
				
		//analise maior valor	
		}escreva("\nO maior valor da lista é ",maior,"\n")
		
		para (inteiro i = 0; i<u.numero_elementos(lista);i++){
			se(lista[i]==maior){
				escreva("Na posiçao: ",i + 1,"\n")
				}
		
		}
		
		//analise menor valor
		escreva("\nO menor valor da lista é ",menor,"\n")
		
		para (inteiro i=0; i<u.numero_elementos(lista);i++){
			se(lista[i]==menor){
				escreva("Na posiçao: ",i + 1,"\n")
				}
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */