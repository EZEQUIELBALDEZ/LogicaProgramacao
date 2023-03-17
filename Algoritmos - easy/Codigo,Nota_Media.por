programa
{
	
	funcao inicio()
	{
		real nota1, nota2, soma, media
		escreva("Digite a nota 1")
		leia(nota1)
		escreva("Digite a nota 2")
		leia(nota2)
		soma = nota1 + nota2
		media = soma/2
		escreva("soma: " + soma)
		escreva("a média é: " + media)

		se(media >= 6)
		{
			escreva("Parabéns você foi aprovado.")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */