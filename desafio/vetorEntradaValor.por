programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real notas[6], soma=0.0, media=0.0
		

		escreva("------------------------------\n")
		escreva("     ESCOLA ESTUDONAUTA       \n")
		escreva("------------------------------\n")

		
		//preencher o vetor	
		para(inteiro i=0 ; i < u.numero_elementos(notas);i++){
			escreva("Nota do ",i+1,"° aluno: ")
			leia(notas[i])
			soma +=notas[i]
			}
			 media = soma / u.numero_elementos(notas)

			 escreva ("\nO valor total das notas é: ",soma)
			 escreva ("\nA media da turma é: ",m.arredondar(media,2))

		//posicao dos alunos acima da media
			 escreva("\nAlunos que ficaram acima da media: ")
		para (inteiro i=0; i < u.numero_elementos(notas); i++){
			se(notas[i] > media){
				escreva(i + 1, " ")
				}
			}escreva("\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 7, 5}-{soma, 8, 17, 4}-{media, 8, 27, 5}-{i, 17, 15, 1}-{i, 29, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */