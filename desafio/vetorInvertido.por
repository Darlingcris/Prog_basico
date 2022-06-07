programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		
		
		
		escreva("Vou sortear 10 valores: \n")
		
		para(inteiro i = 0 ; i < u.numero_elementos(vet);i++){
			vet[i] = sorteia (1,20)
			escreva(i,":{",vet[i],"}  ")
			u.aguarde(500)
			
			}
		escreva("\n\nMostrando a sequencia invertida\n")

		para(inteiro i = u.numero_elementos(vet) - 1; i >= 0; i--){
			escreva(i,":{",vet[i],"}  ")
			u.aguarde(500)
			}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{i, 13, 15, 1}-{i, 21, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */