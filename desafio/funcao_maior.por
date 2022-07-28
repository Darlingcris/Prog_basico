programa
{
	inclua biblioteca Util-->u
	
	funcao inteiro maior(inteiro n[]){
		
		inteiro m= n[0]
		
		para(inteiro i=0; i<u.numero_elementos(n);i++){
			//se (i==0){
			//	m=n[i]
			//}senao{
				se (n[i]>m){
					m=n[i]		
				}
				//}
			
			} retorne m
		}
	
	funcao inicio()
	{
		inteiro num[]={30,7,5,4,9,6,2}
		escreva("O maior valor encontrado foi: ", maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */