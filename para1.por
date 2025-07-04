programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro soma=0 
    inteiro a, b, j, i

    leia(a)
    leia(b)

    para(i=1; i<=a; i++){
      para(j=1; j<=b; j++){
        soma = soma+((a*b)+Matematica.potencia(j+1,2))
      }
  }
      escreva(soma)
    
  }
}
