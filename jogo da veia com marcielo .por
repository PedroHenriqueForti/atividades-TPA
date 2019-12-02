programa
{
	
	funcao inicio()
	{
	cadeia nome1, nome2

	inteiro X = 1 
	inteiro O = 2

	inteiro esco 
	
	escreva("Informe o nome do primeiro jogador: ")
	leia(nome1)

	escreva("Informe o nome do segundo jogador: ")
	leia(nome2)

	escreva(nome1," Escolha 1 para X e 2 para O: ")
	leia(esco)
	se(esco == 1){
		escreva(nome1," usa X e ",nome2, " usa O")
		}
		
	se(esco == 2){
		escreva(nome1," usa O e ",nome2, " usa X")
		}

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */