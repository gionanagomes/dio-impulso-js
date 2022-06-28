programa {
	funcao inicio() {
		real a, b, nota_a, nota_b
		escreva ("digite as notas da prova 1 e da prova 2 do aluno A: ")
		leia (a)
		leia (b)
		escreva ("digite as notas da prova 1 e da prova 2 do aluno B: ")
		leia (nota_a)
		leia (nota_b)
		
		escreva ("média do aluno A: ", media_aluno (a, b))
		escreva (" média do aluno B: ", media_aluno (nota_a, nota_b))
	}
	funcao real media_aluno (real nota_a, real nota_b){
	    retorne (nota_a + nota_b + 1)/2
	}
}
