programa {
  funcao inicio() {

    inteiro a, b, c, d, e1, f, x, y, divisao

    leia(a)
    leia(b)
    leia(c)
    leia(d)
    leia(e1)
    leia(f)
    x = ((c*e1)-(b*f))/ divisao
    y = ((a*f)-(c*d))/ divisao
    divisao = ((a*e1)-(b*d))

    se(x == 0 ou y == 0 ou divisao == 0){
      escreva("Não é possível realizar esta operação")
    } senao {
      escreva("x é: ", x, " e y é: ", y)
    }

  }
}
