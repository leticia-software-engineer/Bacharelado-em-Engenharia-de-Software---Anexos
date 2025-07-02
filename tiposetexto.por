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
	        senao se (caractere >= 'A' e caractere <= 'Z') {
                      escreva("É uma letra maiúscula.")
              } senao se (caractere >= 'a' e caractere <= 'z') {
                      escreva("É uma letra minúscula.")
              } senao se (caractere == ' ') {
                      escreva("É um espaço em branco.")
              } senao {
                      escreva("É outro símbolo ou letra com acento.")
    } 

}

}
