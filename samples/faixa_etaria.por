programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Ok, deixa eu ver se eu entendi: você se chama " + nome + ".")
		
		se (idade >= 18 e idade < 60) {
			escreva("\nVocê é adulto")
		} senao se (idade < 18 e idade >= 12) {
			escreva("\nVocê é pré-adolescente")
		} senao se (idade < 12) {
			escreva("\nVocê é criança")
		} senao {
			escreva("\nVocê é idoso")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
