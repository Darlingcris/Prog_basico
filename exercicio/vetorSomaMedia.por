programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[9],soma=0, num
		real media=0.0

		escreva("O vetor gerado foi: \n")

		para(inteiro i = 0; i<u.numero_elementos(vet); i++){
			
			vet[i] = sorteia(1,10)
			escreva(vet[i]," -> ")
			u.aguarde(500)
			//soma += vet[i]
			}
			escreva("Fim.\n")

			

			para(inteiro i = 0; i<u.numero_elementos(vet); i++){
				
					soma += vet[i]
					}
					media = t.inteiro_para_real(soma) / u.numero_elementos(vet)
					escreva("\nSomando...\n")
					u.aguarde(500)
					escreva("\nA soma de todos os valores da lista é: ",soma,"\n")
					escreva("\nA media entre eles é: ",m.arredondar(media,2),"\n")
					escreva("\nOs valores acima da media sao: \n")

					para(inteiro i = 0; i<u.numero_elementos(vet);i++){
						se (vet[i] > media){
							escreva("\nna posiçao ",i+1, " com o valor: ",vet[i])
							}
						}escreva("\n\n")
				}
				
				
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */