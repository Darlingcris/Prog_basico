programa
{
	
	funcao inicio()
	{
		real num1, num2
		inteiro op=0

	escreva("Operando 1: ")
	leia(num1)
	escreva("Operando 2: ")
	leia(num2)

	enquanto (op!=5){
		
		escreva("\n=====ESCOLHA UMA OPERAÇÃO=====")
		escreva("\n[1] Adição")
		escreva("\n[2] Subtração")
		escreva("\n[3] Multiplicação")
		escreva("\n[4] Entrar com novos dados")
		escreva("\n[5] Sair")
		escreva("\n\n>>>>>> Sua opção: ")
		leia(op)

		se (op==1){
			escreva("\n------------------------------")
			escreva("\nCalculando ",num1," + ", num2," = ",num1+num2)
			escreva("\n------------------------------\n")
			}
		senao{
			se (op==2){
				escreva("\n------------------------------")
				escreva("\nCalculando ",num1," - ", num2," = ",num1-num2)
				escreva("\n------------------------------\n")
				}
			se (op==3){
				escreva("\n------------------------------")
				escreva("\nCalculando ",num1," * ", num2," = ",num1*num2)
				escreva("\n------------------------------\n")
				}
			se (op==4){
				escreva("\nOperando 1: ")
				leia(num1)
				escreva("\nOperando 2: ")
				leia(num2)
				}
			se (op==5){
				escreva("\nPrograma finalizado!\n")
				}
			se (op>5 ou op<1){
				escreva("\n------------------------------")
				escreva("\n     OPÇÃO INVÁLIDA")
				escreva("\n------------------------------\n")
				}	
			}
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */