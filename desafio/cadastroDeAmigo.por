programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro idade,cont=0, maior=0, menor=0, media=0
		cadeia nome, nmaior="", nmenor=""
		

		escreva("\n=====CADASTRO DE AMIGOS=====\n")
		enquanto (verdadeiro){
			
			escreva("\n----------Novo Amigo----------\n")
			escreva("OBS: Digite ACABOU no nome para parar")
			
			escreva("\nNome: ")
			leia(nome)

			se (nome=="acabou" ou nome=="ACABOU"){
				escreva("\n*****Interrompido*****\n")
				pare
				}
				
			escreva("Idade: ")
			leia(idade)
			

			se (cont==1){
				maior=idade
				nmaior=nome
				menor=idade
				nmenor=nome
				}
			senao{
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
			media += idade
				
			}
			escreva("\nTotal de amigos cadastrados: ",cont)
			escreva("\nSeu amigo mais velho é ",txt.caixa_alta(nmaior)," com ",maior," anos.")
			escreva("\nSeu amigo mais jovem é ",txt.caixa_alta(nmenor)," com ",menor," anos.")
			escreva("\nA média de idade do grupo é de ",t.inteiro_para_real(media)/cont, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */