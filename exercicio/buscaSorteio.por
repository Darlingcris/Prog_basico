programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro esc[10], valor
		logico achei=falso

		para(inteiro f=0;f<u.numero_elementos(esc);f++){
			esc[f]=sorteia(1,30)
			}
		
		escreva("Digite um valor: ")
		leia(valor)
		
		para(inteiro i=0;i< u.numero_elementos(esc);i++){
			se(esc[i]==valor){
				escreva("O valor ",valor," foi encontrado na posiçao ",i,".\n")
				achei=verdadeiro
				}
			}
		se (nao achei){
			escreva("O valor ",valor," nao foi encontrado dentro da lista.")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {esc, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */