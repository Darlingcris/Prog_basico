programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro sorte[10], totp=0, conti=0, maior=0, total=0

		escreva("Sorteando 10 valores...\n")
		para(inteiro i=0; i < u.numero_elementos(sorte); i++){
			sorte[i]=sorteia(1,10)
			u.aguarde(200)
			}


		//mostrar os numeros na tela
		para(inteiro i=0;i<u.numero_elementos(sorte);i++){
			escreva(sorte[i],".. ")
			}
		escreva("\n")
		escreva("\n----------------------------------")
		escreva("\nAnalisando os valores sorteados...")
		escreva("\n----------------------------------\n")
		
		//mostrar as posiçoes dos numeros pares 
		escreva("\n--> Valores pares nas posiçoes: ")
		para (inteiro i=0 ; i < u.numero_elementos(sorte);i++){
			se(sorte[i]%2==0){
				escreva(i, "..")
				totp += sorte[i]
				u.aguarde(200)
				}
			}escreva("\n--> A soma dos pares: ",totp)

		//mostrar as posiòoes dos numeros impares	
		escreva("\n--> Valores impares nas posiçoes: ")
		para(inteiro i=0;i<u.numero_elementos(sorte);i++){
			se(sorte[i]%2!=0){
				escreva(i,"..")
				conti ++
				u.aguarde(200)
				}
			}escreva("\n--> Quandtidade de impares: ",conti)
		//para encontrar o numero maior	
		para (inteiro i=0;i<u.numero_elementos(sorte);i++){
			se (i==0){
				maior=sorte[0]
			}senao{
				se(sorte[i]>maior){
					maior=sorte[i]
					}
				}
			}escreva("\n--> Maior valor sorteado: ",maior)
			 escreva("\n--> O maior valor ocorreu nas posiçoes: ")

		para(inteiro i=0;i<u.numero_elementos(sorte);i++){
			se(sorte[i]==maior){
				escreva(i,"..")
				total++
				u.aguarde(200)
				}
			}escreva("\n--> Total de ocorrencias: ",total)
			escreva("\n\n")	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorte, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */