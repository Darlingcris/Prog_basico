programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro idade=0, cont=1, cadastro,maior=0,menor=0
		cadeia nome,nmaior="",nmenor=""

		escreva("Quantas pessoas você quer cadastrar? ")
		leia(cadastro)
		
		enquanto (cont<=cadastro){
			
			escreva("---------------")
			escreva(cont,"° PESSOA")
			escreva("---------------")
			
			escreva("\nNome: ")
			leia(nome)
			
			escreva("Idade: ")
			leia(idade)
			
			
			se (cont==1){
				maior=idade
				menor=idade
				nmaior=nome
				nmenor=nome
				}
				
			senao {
				se (idade>maior){
				maior=idade
				nmaior=nome
				}
				
				se (idade<menor){
					menor=idade
					nmenor=nome
					}
			}
			cont++
			
			}
			
			escreva("\nA pessoa mais jovem é ",t.caixa_alta(nmenor)," que tem ",menor," anos.\n")
			escreva("\nA pessoa mais velha é ",t.caixa_alta(nmaior)," que tem ",maior," anos.\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */