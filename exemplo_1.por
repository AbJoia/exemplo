programa
{	
	//Variaveis e Constantes
	//Entrada e saida
	//Desvio Condicional
	//Operadores Logicos
	//Lacos de Repeticao
	//Funcao
	//Recursividade e Libs
	//Estrutura de dados (Vetores e Matrizes)
	
	funcao inicio()
	{	
		cadeia nome, sobrenome, documento
		inteiro idade
		escreva("Digite seu nome: \n")		
		leia(nome)

		escreva("Digite seu sobrenome: \n")
		leia(sobrenome)

		escreva("Digite sua idade: \n")
		leia(idade)	

		escreva("O seu nome completo é " + nome + " " + sobrenome + " e sua idade é " + idade + " anos.\n")	

		se(idade >= 18 e idade <= 24)
		{			
			escreva("\nMaior de idade e Jovem Adulto")
			escreva("\nCPF: ")
			leia(documento)
			escreva("\nDocumento CPF: " + documento)			
		}
		senao se(idade >= 25)
		{
			escreva("\nMaior de idade e Adulto")
			escreva("\nRG: ")
			leia(documento)
			escreva("\nDocumento RG: " + documento)	
		}		
		senao
		{
			escreva("\nMenor de idade")			
			escreva("\nCPF do responsavel: ")
			leia(documento)
			escreva("\nDocumento CPF do responsavel: " + documento)
		}
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 14, 9, 4}-{sobrenome, 14, 15, 9}-{documento, 14, 26, 9}-{idade, 15, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */