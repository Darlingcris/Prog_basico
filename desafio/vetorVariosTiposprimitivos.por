programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		
		cadeia nome [4]
		caracter sexo [4]
		real salario [4]

		
		//vetor para varios tipos primitivos
 		para (inteiro i = 0;i<u.numero_elementos(nome);i++){
 		
			escreva("======= CADASTRO ",i + 1," =======\n")

			faca{
				escreva("Nome: ")
				leia(nome[i])
			}enquanto (nome[i]=="" ou (txt.numero_caracteres(nome[i])<3))

			faca{
				escreva("Sexo: ")
				leia(sexo[i])
			}enquanto(nao(sexo[i]=='F' ou sexo[i]=='f' ou sexo[i]=='M' ou sexo[i]=='m'))
			
			
			escreva("Salario: ")
			leia(salario[i])
			

			
		}escreva("\n          LISTAGEM COMPLETA          \n")

		escreva("------------------------------------------------\n")
		escreva("Nome \t\t\tSexo\tSalario\n")
		escreva("------------------------------------------------\n")

		para(inteiro i=0; i<u.numero_elementos(nome);i++){
			
			escreva(txt.caixa_alta(nome[i]),"\t\t\t")
			escreva(txt.caixa_alta(t.caracter_para_cadeia(sexo[i])),"\t")
			escreva("R$ ",m.arredondar(salario[i],2),"\n")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 11, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */