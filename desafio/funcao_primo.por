programa
{	
	funcao logico primo(inteiro n){
		logico p = verdadeiro
		para(inteiro i=2;i<n;i++){
			se (n%i==0){
				p = falso
				pare
				} 
			}
		retorne p	
		}
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero para saber se ele é primo: ")
		leia(num)
		se(primo(num)){
			escreva("O numero ",num," é PRIMO!")
		}senao{
			escreva("O numero ",num," NAO é primo!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */