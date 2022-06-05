programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro digito=0,idade=0,idvelho=0,idnovo=0
		caracter resp=' ' 
		cadeia nome=" ",id,cont,nvelho=" ",nnovo=" "

		faca{

		enquanto (verdadeiro){

			escreva("------------------------------\n")
			escreva("      PESSOA ",digito+1)
			escreva("\n------------------------------\n")
			
			escreva("Nome: ")
			leia(nome)

					
				se (txt.numero_caracteres(nome) >= 3){
					pare
				}senao{
					escreva("O nome deve conter no minimo 3 letras!\n")
					}
			}
			enquanto (verdadeiro){
					
				escreva("Idade: ")
				leia(id)
	
					se(t.cadeia_e_inteiro(id,10)){
						idade = t.cadeia_para_inteiro(id,10)
						se(idade>=0 e idade<=120){
							pare
						}senao{
							escreva("A idade deve ser entre 0 e 120!\n")
							}
					}senao{
						escreva("Digite um valor inteiro!\n")
					}
			} 	
			  
			  digito++

			  se (digito==1){
			  	nvelho=nome
			  	nnovo=nome
			  	idvelho=idade
			  	idnovo=idade
			 }senao{
			     se (idade>idvelho){
			     	idvelho=idade
			     	nvelho=nome
			    }se (idade<idnovo){
			     	  idnovo=idade
			     	  nnovo=nome
			     	  }
			     	
			     }

			  enquanto (verdadeiro){

			  	escreva("\nDeseja continuar? ")
			  	leia(cont)
			  		
			  	se (t.cadeia_e_caracter(cont)){
			  		resp=t.cadeia_para_caracter(cont)
			  		se (resp=='S' ou resp=='s' ou resp=='N' ou resp=='n'){
			  			pare
			  		}senao{
			  			escreva("Digite S ou N.\n")
			  			}
			  	}senao{
			  		escreva("Digite uma letra.\n")
			  		}
			  	}
			}enquanto(resp=='S' ou resp=='s')

			 escreva("\nForam cadastradas ",digito," pessoas.")
			 escreva("\n",nvelho, " é a pessoa mais velha, com ",idvelho," anos.")
			 escreva("\n",nnovo, " é a pessoa mais nova, com ",idnovo," anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */