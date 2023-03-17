programa
{
	
	funcao inicio()
	{
		const real VALOR_MULTA_POR_KG = 4.0
		const real LIMITE_PESO = 50
		real peso, excesso, multa

		escreva("joão papo-de-pescador quantos kilos pescou hoje ? ")
		leia(peso)

		se(peso <= 50)
		{
			escreva("Hoje você não precisa pagar multa")
		}
		senao
		{
			excesso = peso - LIMITE_PESO
			multa = excesso * VALOR_MULTA_POR_KG
			escreva("sua multa hoje é de: " + multa)
		}


				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */