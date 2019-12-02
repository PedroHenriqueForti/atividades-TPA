programa
{
	
	funcao inicio()
	{
	cadeia nome1, nome2

	inteiro esco 
	
	cadeia aa[3][3]
	
	inteiro k = 0
	inteiro l = 0

	
	
	escreva("Informe o nome do primeiro jogador: ")
	leia(nome1)

	escreva("Informe o nome do segundo jogador: ")
	leia(nome2)

	escreva(nome1," escolha 1 para X e 2 para O: ")
	leia(esco)
	
	se(esco == 1){
		escreva(nome1," usa X e ",nome2, " usa O\n")
		}
		
	se(esco == 2){
		escreva(nome1," usa O e ",nome2, " usa X\n")
		}
// definindo as variáveis da matriz como " "
//---------------------------------------------------------------------
		para(k=0; k<3; k++){
			para(l=0; l<3; l++){
				aa[k][l] = " "
			}
		}
//escopo do programa
//---------------------------------------------------------------------
		para(k = 0 ; k < 9 ; k++){
			para(l = 0 ; l < 9 ; l++){				
		
   escreva ("                       |          |                     \n")
   escreva ("                 ",aa[0][0],"     |     ",aa[0][1],"    |    ",aa[0][2],"                 \n")
   escreva ("            ___________|__________|__________            \n")
   escreva ("                       |          |                      \n")
   escreva ("                 ",aa[1][0],"     |     ",aa[1][1],"    |    ",aa[1][2],"                  \n")
   escreva ("            ___________|__________|__________            \n")
   escreva ("                       |          |                      \n")
   escreva ("                 ",aa[2][0],"     |     ",aa[2][1],"    |    ",aa[2][2],"                  \n")
   escreva ("                       |          |                      \n")

   escreva("Informe a linha")
   leia(k)
   escreva("informe a coluna")
   leia(l)
    aa[k-1][l-1] = "x"
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */