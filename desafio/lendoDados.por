programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

		inteiro  num=0,soma=0,cont=0, maior=0
		real media=0.0
		caracter res = 's'


		enquanto (num!=9999){ 
			
			escreva("\n------------------------------")
			escreva("\n",(cont+1),"° Valor [9999 faz parar]")
			escreva("\n------------------------------")

			escreva("\nNumero: ")
			leia(num)


			se (num!=9999){
				soma +=num
				cont++
				
				se (num>maior){
					maior=num
				}
			}
			media=t.inteiro_para_real(soma)/cont  	
		}
		escreva("\nAo todo voce digitou ",cont," valores.")
		escreva("\nA soma entre eles foi: ",soma)
		escreva("\nA media entres eles foi: ",m.arredondar(media,2))
		escreva("\nO maior valor digitado foi: ",maior,"\n")
	}         
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */