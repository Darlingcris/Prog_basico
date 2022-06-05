programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro num=0,contador=0,soma=0,digito=1
		cadeia tec,cont
		caracter c=' '

		faca{
			
			enquanto (verdadeiro){
		
				escreva("Digite ",digito,"° numero (entre 1 e 10): ")
				leia(tec)
						
				se (t.cadeia_e_inteiro(tec,10)){
					num = t.cadeia_para_inteiro(tec, 10)
							
					se (num>=1 e num<=10){
						pare
					}
					senao{
						escreva("O numero deve estar entre 1 e 10!\n")
					}
							
				  }senao{
					escreva("O valor deve ser um numero inteiro!\n")
					}
				
				 }
				 contador++
				 soma += num
				 digito++
				 
				 enquanto(verdadeiro){
						  
					escreva("Quer continuar? [S/N] ")
					leia(cont)
	
					se(t.cadeia_e_caracter(cont)){
						c = t.cadeia_para_caracter(cont)
							
						se(c=='S' ou c=='s' ou c=='N' ou c=='n'){
							pare
						}senao{
							escreva("Erro! Digite 'S' ou 'N'.\n")
						}
					}senao{
						escreva("Digite somente uma letra [S/N].\n")
					}
				} 		
			}enquanto (c=='S' ou c=='s')

		 
					 escreva("\n-------------------------\n")
					 escreva("Você digitou ",contador," valores.\n")
					 escreva("A soma entre eles é: ",soma,"\n")
					 escreva("-------------------------\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */