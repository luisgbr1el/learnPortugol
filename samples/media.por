programa {
	funcao inicio() {
	    cadeia nome
	    real nota1, nota2, media
	    
	    escreva("Qual o seu nome?\n")
	    leia(nome)
	    
	    escreva("Qual a sua primeira nota?\n")
	    leia(nota1)
	    
	    escreva("Qual a sua segunda nota?\n")
	    leia(nota2)
	    
	    media = (nota1 + nota2) / 2
	    escreva("\nA média de " + nome + " é " + media + "\n")
	    
	    se (media > 6) {
	        escreva(nome + " está APROVADO!")
	    } senao {
	        escreva(nome + " está REPROVADO.")
	    }
		
	}
}
