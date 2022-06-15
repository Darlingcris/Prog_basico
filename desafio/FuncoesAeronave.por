programa
{
	inclua biblioteca Matematica --> m
	
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

	funcao real total(real n4, real n5){        //tipo 4 - trecho principal+trecho alternativo+margem de segurança= (PAS)
		
			real s = n4 + n5
			real tot = s + ((s * 30)/100)
			retorne tot
		}

	funcao real combustivel(real n6,real n7){  //tipo 5 - somatoria (PAS) - combus_tanque

			real comb = n6 - n7
			retorne comb
		
		}

	funcao cadeia situacao(real n8,real n9){   //tipo 6 - somatoria (PAS) <= cap_max
			
			se (n8 <= n9){
				retorne "\nVÔO APROVADO, BOA VIAGEM!\n"
			}senao{
				retorne "\nVÔO REPROVADO, REVEJA O SEU PLANEJAMENTO.\n"
			}
		}
	
	funcao inicio()
	{
		
		real trecho, t_alternativo, cap_max, combus_tanque, media	

	
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
	
		
		real tipo1 = rota(trecho,media)
		real tipo2 = alt(t_alternativo,media)
		real tipo3 = seg(tipo1)	 
		real tipo4 = total(tipo1, tipo2)
		real tipo5 = combustivel(tipo4,combus_tanque)
		cadeia tipo6 = situacao(tipo5,cap_max)
		
		
		
		escreva("\nTrecho Principal: ",m.arredondar(tipo1,2)," l.")  //trecho principal * media
					
		escreva("\nTrecho Alternativo: ",m.arredondar(tipo2,2)," l.") //trecho alternativo * media
					
		escreva("\nTotal do trecho com a margem de segurança: ",m.arredondar(tipo3,2)," l.") //(trecho principal * media) + margem de segurança
					
		escreva("\nQuantidade de combustível necessária para o trecho: ",m.arredondar(tipo4,2)," l.") //(trecho principal * media) + (trecho alternativo * media) + margem de segurança
					
		escreva("\nQuantidade necessária de abastecimento: ",m.arredondar(tipo5,2)," l.\n") //somatoria (PAS) - combus_tanque
					
		escreva("\n======================================== ",tipo6,"========================================\n")
						
	}		
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */