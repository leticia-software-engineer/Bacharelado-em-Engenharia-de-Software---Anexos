programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia senha
    inteiro numerodecaracteres
  
    faca{
    escreva("digite a senha: ")
    leia(senha)

    numerodecaracteres = Texto.numero_caracteres(senha)

    }
    enquanto(numerodecaracteres < 6 ou numerodecaracteres > 19 ou Texto.posicao_texto(" ", senha, 0)!=-1)
    }

    
  }
}
