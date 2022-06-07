programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[10]
		num[0]=3
		
		
		
		para(inteiro i = 1; i<u.numero_elementos(num) ; i++){
			
			num[i]=num[i-1] *2
			u.aguarde(500)
			
			}
			
		para(inteiro i = 0;i<u.numero_elementos(num);i++){
			escreva(i,":{",num[i],"} ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{i, 12, 15, 1}-{i, 19, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */