programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro total=0, totalm=0 ,totalf=0,mil=0
		cadeia nome 
		caracter sexo,cont=' ' 
		real salario=0.0 ,msalario=0.0,maior=0.0,recebe=0.0

		enquanto (verdadeiro){
			
			escreva("Nome: ")
			leia(nome)

			escreva("Sexo [F/M]: ")
			leia(sexo)

			escreva("Salário: R$")
			leia(salario)

			total++	

			se (sexo=='m' ou sexo=='M'){
				totalm ++
				msalario += salario
				recebe=salario
				}

				se (totalm==1){
					maior=recebe
					}
									
					senao{
						se (recebe>maior){
							maior=recebe
						}
					}
							
			se (sexo=='f' ou sexo=='F'){
					totalf ++

					se (salario>1000){
							mil++
						}
				}
			
			escreva("Quer continuar? [S/N] ")
			leia(cont)
			
			se (cont=='n' ou cont=='N'){
				pare
				}
			escreva("\n-------------------------\n")
			}
		escreva("\n===========RESULTADO============\n")
		escreva("\nTotal de pessoas cadastradas: ",total)	
		escreva("\nTotal de homens cadastrados: ",totalm)
		escreva("\nTotal de mulheres cadastradas: ",totalf)
		escreva("\nMédia salarial dos homens: R$",m.arredondar((msalario/totalm),2))
		escreva("\nMaior salário entre os homens: ",maior)
		escreva("\nTotal de mulheres que ganham mais de R$1000.00: ",mil,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */