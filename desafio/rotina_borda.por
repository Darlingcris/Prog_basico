programa
{
	
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda){

		inteiro i=0
		
			se (borda==1){
				escreva("+----------==========----------+")
				enquanto (i<quant){
					escreva("\n",txt)
					i++
				}
				escreva("\n+----------==========----------+")
			}senao{
				se (borda==2){
					escreva("\n~~~~~~~~~~::::::::::~~~~~~~~~~")
					enquanto (i<quant){
					escreva("\n",txt)
					i++
				}
					escreva("\n~~~~~~~~~~::::::::::~~~~~~~~~~")
					}
				se (borda==3){
					escreva("<<<<<<<<<<---------->>>>>>>>>>")
					enquanto (i<quant){
					escreva("\n",txt)
					i++
				}
					escreva("\n<<<<<<<<<<---------->>>>>>>>>>")
					}
				se (borda==0){
					enquanto (i<quant){
					escreva(txt)
					i++
					escreva("\n")
					}
					}escreva("\n")
				}
		}

	funcao inicio()
	{
		meu_escreva("Sou estudonauta",1,1)
		meu_escreva("Estou aprendendo a programar",3,2)
		meu_escreva("E estou adorando",2,3)
		meu_escreva("Sucesso total!",5,0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */