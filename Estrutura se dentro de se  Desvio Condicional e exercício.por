programa
{
	/*Uma loja que vende açai e tapioca está em promoção .(1) Se a conta do cliente der mais de R$ 100,00 reais e o cliente for pagar no PIX terá
	um desconto de 15%. Se pagar por outro meio de pagamento o desconto será de 10%. Considere : O açai custa R$ 12,00 e a tapioca custa R$ 18.00*/
	
	funcao inicio()
	{
		inteiro qtdAcai, qtdTapioca, desconto = 0
		real valorAcai  =  12.00, valorTapioca = 18.00, total
		caracter pgtoPix = 'N'

		escreva ("Digite a qtd de açai: ")
		leia (qtdAcai)

		escreva ("Digite a qtd de tapioca: ")
		leia (qtdTapioca)
		total = (qtdAcai * valorAcai) + (qtdTapioca *  valorTapioca)


		se (total >= 100.00){
			escreva ("S para pagar via PIX ou N outra forma ")
			leia (pgtoPix)

		se (pgtoPix == 's'){
			desconto = 15
			//escreva ("Valor total: ", total, " - Desconto [15%]: ", total *0.85)						
		}senao{
			desconto = 10
			//escreva ("Valor total: ", total, " - Desconto [10%]: ", total *0.90)
		}

		
		
	}senao{
		escreva ("valor total: ", total)
	}
	se (desconto != 0){
		se (desconto == 15 ){
			escreva ("Valor total: ", total, " - Desconto [15%]: ", total *0.85)
		}senao{
			escreva ("Valor total: ", total, " - Desconto [10%]: ", total *0.90)
		}
		
	}
		
		
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */