programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro idade,i, hmaior=0,hmenor=0,mmaior=0,mmenor=0,thomem=0,tmulher=0
		cadeia nome,mjovem="",mvelha="",hjovem="",hvelho=""
		caracter sexo=' '
		 
		para(i=1;i<=5;i++){
			
			escreva("---------------")
			escreva(i,"° PESSOA") 
			escreva("---------------")
			
			escreva("\nNome: ")
			leia(nome)

			escreva("Idade: ")
			leia(idade)

			escreva("Sexo [M/F]: ")
			leia(sexo)


			se (sexo=='M' ou sexo=='m'){
					thomem++
					
					se (thomem==1){
						hvelho=nome
						hmaior=idade
						hjovem=nome
						hmenor=idade
						}
				
					senao{
				
						se (idade>hmaior){
							hmaior=idade
							hvelho=nome
							}
					
						se (idade<hmenor){
							
							hmenor=idade
							hjovem=nome
							}
								
					}
			}

			senao se (sexo=='F' ou sexo=='f'){
					tmulher++
					
					se (tmulher==1){
						mvelha=nome
						mmaior=idade
						mjovem=nome
						mmenor=idade
						}
				
					senao{
				
						se (idade>mmaior){
							mmaior=idade
							mvelha=nome
							}
					
						se (idade<mmenor){
							
							mmenor=idade
							mjovem=nome
							}
								
					}
			}
					 		
		}
			escreva("\nForam cadastrados ",thomem," homens e ",tmulher," mulheres.")
	 		escreva("\nO homem mais velho é ",t.caixa_alta(hvelho)," que tem ",hmaior," anos.")
	 		escreva("\nO homem mais jovem é ",t.caixa_alta(hjovem)," que tem ",hmenor," anos.")
	 		escreva("\nA mulher mais velha é ",t.caixa_alta(mvelha)," que tem ",mmaior," anos.")
	 		escreva("\nA mulher mais jovem é ",t.caixa_alta(mjovem)," que tem ",mmenor," anos.\n")
	}	 		 
}				

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */