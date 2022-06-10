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
