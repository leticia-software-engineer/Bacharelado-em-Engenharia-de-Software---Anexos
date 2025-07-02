programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tex
    funcao inicio()
    {
        caracter c
        escreva("Digite um caractere: ")
        leia(c)
		
		se (t.caracter_e_inteiro(c)){
			escreva("número inteiro")
		} 
		senao se (tex.caixa_alta(c)){
 	    	escreva("letra maiúscula")
		}
		senao se (tex.caixa_baixa(c)){
			escreva("letra minúscula")
		}
		senao se (c = vazio) {
			 escreva("vazio")
		}
}

}
