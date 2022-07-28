programa
{
	
	funcao real media (real n1, real n2){
			
			retorne (n1+n2)/2
		}
	
	funcao cadeia situacao(real x,real y){
		
	

		real m = media (x,y)
		cadeia s = ""
		
		se(m>=7){
			s= "Aprovado"
			
		}senao{
			se(m>=6){
				s="em Recuperacao"
			}senao{
				s="Reprovado"
				}
			}
		retorne s
		}

	
	funcao inicio()
	{
		real nota1 = 5.5
		real nota2= 6.0
		escreva("Com as notas ", nota1, " e ", nota2)
		escreva(" o aluno esta ", situacao(nota1,nota2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */