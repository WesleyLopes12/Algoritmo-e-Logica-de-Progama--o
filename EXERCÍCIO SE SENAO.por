programa
{

	/* Monte um algoritmo para verificar se um atleta de boxe bateu o peso, ou não,
	em uma pesagem oficial de uma luta  de boxe. O progama  deve mostrar no final como foi o resultado 
	da pesagem.*/
	
	funcao inicio()
	{
		real peso, meta  
		escreva ("Digite  o peso do atleta: ")
		leia (peso)
		
		escreva ("Digite a meta da pesagem: ")
		leia (meta)

		se (peso <= meta){
			escreva ("Bateu o peso: ")
			
		
		}senao{
			escreva ("Não bateu o peso: ")
			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */