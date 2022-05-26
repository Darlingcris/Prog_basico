programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro num, par,impar,contP,contI,i
		real somaP,somaI
		
		num=0
		contI = 0
		contP = 0
		somaP = 0.0
		somaI = 0.0

				
		para (i=1;i<=5;i++){
		
			escreva("Digite o ",i,"° número: ")
			leia(num)

			se (num%2==0){
				contP++
				somaP +=num

			}senao{
				contI++
				somaI +=num
			}
		}
		escreva("\nVocê digitou ",contP," números pares. A média é: ",m.arredondar(somaP/contP,2))
		escreva("\nVocê digitou ",contI," números ímpar. A média é: ",m.arredondar(somaI/contI,2))		
	} 
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */