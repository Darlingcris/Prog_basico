programa
{
	inclua biblioteca Tipos --> t
	
	
	funcao real rota(real n1, real m1){         //tipo 1 - trecho principal
		  real r=0.0
		 
		 	r = n1 * m1
		 	retorne r
		}
		 
	funcao real alt(real n2, real m2){           //tipo 2 - trecho alternativo
			real a = 0.0
			a = n2 * m2
			retorne a 
		} 

	funcao real seg(real n3){                    //tipo 3 - trecho principal + margem de segurança
			real s = n3 + ((n3 * 30) / 100)
			retorne s
		}

	funcao real total(real n4, real n5){        //tipo 4 - trecho principal+trecho alternativo+margem de segurança
		
			real s = n4 + n5
			real tot = s + ((s * 30)/100)
			retorne tot
		}

	funcao real combustivel(real n6,real n7){  //tipo 5 - somatoria (PAS) - combus_tanque

			real comb = n6 - n7
			retorne comb
		
		}

	funcao cadeia situacao(real n8,real n9){   //tipo 6 - somatoria (PAS) - combus_tanque <= capacidade do tanque
			
			real t= combustivel(n8, n9)
			
			se (t <= n9){
				retorne "\nVÔO APROVADO, BOA VIAGEM!\n"
			}senao{
				retorne "\nVÔO REPROVADO, REVEJA O SEU PLANEJAMENTO.\n"
			}
		}
	
	funcao inicio()
	{
		
		real trecho, t_alternativo, cap_max, abastecimento, margem_seg, combus_tanque, media	

	
		escreva("\n--------------------------------------------------")
		escreva("\n            Controle de Abastecimento  ")
		escreva("\n--------------------------------------------------\n")
		
		escreva("Quantidade de quilômetros do trecho planejado: ")
		leia(trecho)
		escreva("Quantidade de quilômetros do trecho alternativo: ")
		leia(t_alternativo)
		escreva("Capacidade máxima em litros do tanque: ")
		leia(cap_max)
		escreva("Quantidade de combustível já na aeronave: ")
		leia(combus_tanque)
		escreva("Média da aeronave em litros por quilômetros: ")
		leia(media)
	
		
		real tipo = rota(trecho,media)
		real tipo2 = alt(t_alternativo,media)
		real tipo3 = seg(trecho)
		real tipo4 = total(trecho, t_alternativo)
		real tipo5 = combustivel(tipo4,combus_tanque)
		cadeia tipo6 = situacao(tipo5,cap_max)
		
		
		//abastecimento =trecho + t_alternativo
		//margem_seg = abastecimento + ((abastecimento * 30) /100)
		
			//se (margem_seg <= cap_max){
				escreva("\nTrecho Principal: ",tipo," l.")  //trecho principal
				
				escreva("\nTrecho Alternativo: ",tipo2," l.") //trecho alternativo
				
				escreva("\nTotal do trecho com a margem de segurança: ",tipo3," l.") //trecho principal + margem de segurança
				
				escreva("\nQuantidade de combustível necessária para o trecho: ",tipo4," l.") //trecho principal+trecho alternativo+margem de segurança
				
				escreva("\nQuantidade necessária de abastecimento: ",tipo5," l.") //somatoria (PAS) - combus_tanque
				
				//escreva("\nVÔO APROVADO, BOA VIAGEM!\n")
			/*}
			senao{
				escreva("VÔO REPROVADO, REVEJA O SEU PLANEJAMENTO.")*/
				
				
			}		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */