programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real numero, numerador=0, resultado=0

    numero = 0
    
    escreva("Digite um valor impar: ")
    leia(numero)
    se(numero % 2 == 0){
      escreva("Não pode ser numero par")
    } senao {
    
    para(inteiro i=0; i<numero; i++){
      numerador = i+1
      se(numerador % 2==0 ){
          resultado = resultado - numerador/(numero-i)
      }
      senao{
         resultado = resultado + numerador/(numero-i)
    }
    }
    escreva("O resultado é: ")
    escreva(resultado)
   
    }
  }
}
