programa
{
	
	funcao inicio()
	{
		inteiro idade, menorIdade=0, maiorIdade=0

		para (inteiro cont = 1; cont <= 6; cont++){
			escreva ("Digite a ",cont,"º idade: ")
			leia (idade)
			se (cont ==1 ){
				maiorIdade = idade
				menorIdade = idade 			
		}senao{
			se (idade > maiorIdade)
				maiorIdade = idade
		}
		se (idade < menorIdade){
			menorIdade = idade
		}
	}
		escreva ("\n\n MaiorIdade:" , maiorIdade)
		escreva ("\n MenorIdade:" , menorIdade)

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */