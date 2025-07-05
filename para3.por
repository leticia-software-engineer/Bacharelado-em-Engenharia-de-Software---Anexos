programa {
	
  funcao inicio() {
  	//variáveis 
   inteiro massa, segundos, resultado
   real horas, minutos 

   segundos = 0
   escreva("Digite a massa: ")
   leia(massa)

   //a cada 50 s a massa reduz a metade
   // só para quando a massa for 1g
   
	enquanto (massa >= 1){
		massa = massa / 2
		segundos = segundos + 50
	
	}
	
	   
   horas = segundos/3600
   minutos= segundos/60
   
	escreva("tempo em segundos: ")
	escreva(segundos)
	
	escreva("\ntempo em minutos: ")
	escreva(minutos)
	
	escreva("\ntempo em horas: ")
	escreva(horas)
	
  }
}
