programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[9],soma=0, num

		escreva("O vetor gerado foi: \n")

		para(inteiro i = 0; i<u.numero_elementos(vet); i++){
			
			vet[i] = sorteia(1,10)
			escreva(vet[i]," -> ")
			u.aguarde(500)
			//soma += vet[i]
			}
			escreva("Fim.\n")

			escreva("\nVoce quer somar os valores acima de qual numero? ")
			leia(num)

			para(inteiro i = 0; i<u.numero_elementos(vet); i++){
				se(vet[i]>=num){
					soma += vet[i]
					
					}
				}
				escreva("\nSomando...\n")
				u.aguarde(800)
				escreva("\nA soma dos valores maiores ou igual a ",num," sao: ",soma,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */