programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro idade,cont=0, maior=0, menor=0,soma=0
		cadeia nome, nmaior="", nmenor=""
		real media=0.0

		escreva("\n=====CADASTRO DE AMIGOS=====\n")
		enquanto (verdadeiro){
			
			escreva("\n----------Novo Amigo----------\n")
			escreva("OBS: Digite ACABOU no nome para parar")
			
			escreva("\nNome: ")
			leia(nome)

			se (txt.caixa_alta(nome)=="ACABOU"){
				
				escreva("\n  *****Interrompido*****  \n")
				pare
				}
				
			escreva("Idade: ")
			leia(idade)
			cont++

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

			soma += idade
			media = t.inteiro_para_real(soma)/cont
				
			}
			escreva("\nTotal de amigos cadastrados: ",cont)
			escreva("\nSeu amigo mais velho é ",txt.caixa_alta(nmaior)," com ",maior," anos.")
			escreva("\nSeu amigo mais jovem é ",txt.caixa_alta(nmenor)," com ",menor," anos.")
			escreva("\nA média de idade do grupo é de ",m.arredondar(media,2), " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */