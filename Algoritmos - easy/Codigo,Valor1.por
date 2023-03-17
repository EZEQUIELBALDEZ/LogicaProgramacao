programa
{
	
	funcao inicio()
	{
		escreva("digite o primeiro valor: ")
		real valor1
		leia(valor1)

		escreva("digiteo segundo valor: ")
		real valor2
		leia(valor2)

		se(valor1 < valor2)
		{
			valor2 = valor1 + valor2 * 2
		}
		senao
		{
			valor2 = valor1 - valor2 * 2
		}
		escreva("\n", valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */