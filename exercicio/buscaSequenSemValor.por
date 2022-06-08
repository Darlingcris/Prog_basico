programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[]={5,4,8,22,45,1,8,9,7}, valor
		logico achei=falso
		
		escreva("Digite um valor: ")
		leia(valor)

		para(inteiro i=0;i<u.numero_elementos(num);i++){
			se(num[i]==valor){
				escreva("O valor ",valor," foi encontrado na posiçao ",i,".\n")
				achei=verdadeiro
			}
		
		}se (achei==falso){
				escreva("Infelizmente o valor ", valor, " nao foi encontrado.\n")
				}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{valor, 7, 39, 5}-{i, 13, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */